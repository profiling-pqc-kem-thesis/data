import sqlite3
import re
from argparse import ArgumentParser, Namespace
from typing import Any, List, Dict

import numpy
from visualization.table import Table

address_regex = re.compile(r"0x[0-9abcdefABCDEF]+;?")

class HeapAllocationTable(Table):
  def __init__(self, options: Namespace) -> None:
    super().__init__(options)
    self.name = "Heap Allocation Table"
    self.description = "Table over heap allocations"

  @staticmethod
  def populate_argument_parser(parser: ArgumentParser):
    parser.add_argument("--algorithm-name", required=True,
                        type=str, help="The name of the algorithm to include")
    parser.add_argument("--algorithm-parameters",
                        type=str, default="", help="The parameters of the algorithm to include")
    parser.add_argument("--trace", required=True,
                        type=str, help="Part of a trace to search for")

  def fetch_data(self, cursor: sqlite3.Cursor) -> Any:
    parameters = (self.options.algorithm_name, self.options.algorithm_parameters, self.options.trace)
    cursor.execute("""
    SELECT
      environment.name,
      algorithm.parameters,
      algorithm.features,
      AVG(heapBenchmarkMeasurement.peakAllocation),
      heapBenchmarkMeasurement.trace
    FROM
      benchmark
      INNER JOIN algorithm ON algorithm.id = benchmark.algorithm
      INNER JOIN benchmarkRun ON benchmarkRun.id = benchmark.benchmarkRun
      INNER JOIN heapBenchmark ON heapBenchmark.benchmark = benchmark.id
      INNER JOIN heapBenchmarkMeasurement ON heapBenchmarkMeasurement.heapBenchmark = heapBenchmark.id
      INNER JOIN environment ON environment.id = benchmarkRun.environment
    WHERE
      algorithm.name = ?
      AND algorithm.parameters = ?
      AND heapBenchmarkMeasurement.trace LIKE ?
      AND heapBenchmarkMeasurement.peakAllocation > 0
    GROUP BY
      algorithm.id,
      environment.id,
      heapBenchmarkMeasurement.trace
    ORDER BY
      environment.name,
      heapBenchmarkMeasurement.peakAllocation DESC
      """, parameters)
    return cursor.fetchall()

  def generate(self, data: Any) -> str:
    # [('Cloud Provider 1', '', 'plain-optimized', 9024.0, 'main;benchmark_sequential;perform_benchmark;get_global_state;crypto_dh_keypair;0x7fc56d704301;BN_mod_exp_mont_consttime')]
    allocations = {}
    for row in data:
      row = list(row)
      trace = address_regex.sub("", row[4])
      label = ",".join(row[0:3] + [trace])
      allocations[label] = row[3]
    rows = []
    for key, value in allocations.items():
      environment, parameters, features, stack = key.split(",")
      allocation = value
      rows.append([environment, parameters, features, str(allocation), stack.replace(";", " ")])
    rows.sort(key=lambda x: float(x[3]), reverse=True)

    return """
    \\begin{{table}}[H]
        \\centering
        \\caption{{Heap Allocation for {} ({})}}
        \\begin{{tabularx}}{{\\linewidth}}{{l c c c X}}
            \\toprule
            \\thead{{Environment}} & \\thead{{Parameters}} & \\thead{{Flags}} & \\thead{{Peak}} & \\thead{{Trace}}\\\\
            \\midrule
            {} \\\\
            \\bottomrule
        \\end{{tabularx}}
    \\end{{table}}
    """.format(self.options.algorithm_name, self.options.trace.replace("%", ""), "\\\\\n            ".join([" & ".join(map(lambda x: x.rjust(20, " "), columns)) for columns in rows])).replace("_", "\\_")
