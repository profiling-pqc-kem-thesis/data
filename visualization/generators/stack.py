import sqlite3
import re
from argparse import ArgumentParser, Namespace
from typing import Any, List, Dict

import numpy
from visualization.table import Table

address_regex = re.compile(r"0x[0-9abcdefABCDEF]+;?")


class StackSymbolTable(Table):
  def __init__(self, options: Namespace) -> None:
    super().__init__(options)
    self.name = "Stack Symbol Table"
    self.description = "Table over stack symbol sizes"

  @staticmethod
  def populate_argument_parser(parser: ArgumentParser):
    parser.add_argument("--algorithm-name", required=True,
                        type=str, help="The name of the algorithm to include")
    parser.add_argument("--symbol", required=True,
                        type=str, help="The symbol to search for")

  @staticmethod
  def fetch_all_inputs(cursor: sqlite3.Cursor) -> List[Dict[str, Any]]:
    cursor.execute("""
    SELECT
      algorithm.name,
      stackBenchmarkSymbol.symbol
    FROM
      benchmark
      INNER JOIN algorithm ON algorithm.id = benchmark.algorithm
      INNER JOIN benchmarkRun ON benchmarkRun.id = benchmark.benchmarkRun
      INNER JOIN environment ON environment.id = benchmarkRun.environment
      INNER JOIN stackBenchmark ON stackBenchmark.benchmark = benchmark.id
      INNER JOIN stackBenchmarkSymbol ON stackBenchmarkSymbol.stackBenchmark = stackBenchmark.id
    GROUP BY
      algorithm.name,
      stackBenchmarkSymbol.symbol
    """)
    keys = ["algorithm_name", "symbol"]
    rows = cursor.fetchall()
    inputs = []
    for row in rows:
        inputs.append({keys[i]: value for i, value in enumerate(row)})
    return inputs

  def fetch_data(self, cursor: sqlite3.Cursor) -> Any:
    parameters = (self.options.algorithm_name, self.options.symbol)
    cursor.execute("""
    SELECT
      environment.name,
      algorithm.parameters,
      algorithm.compiler,
      algorithm.features,
      MAX(stackBenchmarkSymbol.size) AS size
    FROM
      benchmark
      INNER JOIN algorithm ON algorithm.id = benchmark.algorithm
      INNER JOIN benchmarkRun ON benchmarkRun.id = benchmark.benchmarkRun
      INNER JOIN stackBenchmark ON stackBenchmark.benchmark = benchmark.id
      INNER JOIN stackBenchmarkSymbol ON stackBenchmarkSymbol.stackBenchmark = stackBenchmark.id
      INNER JOIN environment ON environment.id = benchmarkRun.environment
    WHERE
      algorithm.name = ?
      AND stackBenchmarkSymbol.symbol = ?
    GROUP BY
      environment.id,
      algorithm.id
    ORDER BY
      environment.name
      """, parameters)
    return cursor.fetchall()

  def generate(self, data: Any) -> str:
    # [("IBM Community Cloud", "6960119f", "gcc", "ref-optimized", 22858)]
    # label: binary: size
    sizes: Dict[str, Dict[str, int]] = {}
    for row in data:
      row = list(row)
      label = ",".join(row[0:2])
      binary = ",".join(row[2:4])
      if label not in sizes:
        sizes[label] = {}
      sizes[label][binary] = row[4]

    rows = []
    for label, binaries in sizes.items():
      environment, parameters = label.split(",")
      baseline = binaries["gcc,ref"]
      sub_rows = []
      for binary, size in binaries.items():
        if binary == "gcc,ref":
          rows.append([environment, parameters, "gcc", "ref", "N/A"])
          continue
        compiler, features = binary.split(",")
        sub_rows.append([environment, parameters, compiler,
                         features, "{:.2f}\\%".format(size/baseline * 100)])
      sub_rows.sort(key=lambda x: 0 if x[4] == "N/A" else float(x[4][:-2]))
      rows += sub_rows
    return """
    \\begin{{table}}[H]
        \\centering
        \\caption{{Stack Allocation for {} in {}}}
        \\begin{{tabularx}}{{\\linewidth}}{{X c c c c}}
            \\toprule
            \\thead{{Environment}} & \\thead{{Parameters}} & \\thead{{Compiler}} & \\thead{{Size}} & \\thead{{Relative Size}}\\\\
            \\midrule
            {}\\\\
            \\bottomrule
        \\end{{tabularx}}
    \\end{{table}}
    """.format(self.options.symbol.replace("%", ""), self.options.algorithm_name, "\\\\\n            ".join([" & ".join(map(lambda x: x.rjust(20, " "), columns)) for columns in rows])).replace("_", "\\_")


class StackSymbolChangeTable(Table):
  def __init__(self, options: Namespace) -> None:
    super().__init__(options)
    self.name = "Stack Symbol Change Table"
    self.description = "Table over stack symbol size changes"

  @staticmethod
  def populate_argument_parser(parser: ArgumentParser):
    parser.add_argument("--algorithm-name", required=True,
                        type=str, help="The name of the algorithm to include")

  @staticmethod
  def fetch_all_inputs(cursor: sqlite3.Cursor) -> List[Dict[str, Any]]:
    cursor.execute("""
    SELECT
      algorithm.name
    FROM
      algorithm
    GROUP BY
      algorithm.name
    """)
    keys = ["algorithm_name"]
    rows = cursor.fetchall()
    inputs = []
    for row in rows:
        inputs.append({keys[i]: value for i, value in enumerate(row)})
    return inputs

  def fetch_data(self, cursor: sqlite3.Cursor) -> Any:
    parameters = (self.options.algorithm_name,)
    cursor.execute("""
    SELECT
      environment.name,
      algorithm.parameters,
      algorithm.compiler,
      algorithm.features,
      stackBenchmarkSymbol.symbol,
      MAX(stackBenchmarkSymbol.size) AS size
    FROM
      benchmark
      INNER JOIN algorithm ON algorithm.id = benchmark.algorithm
      INNER JOIN benchmarkRun ON benchmarkRun.id = benchmark.benchmarkRun
      INNER JOIN stackBenchmark ON stackBenchmark.benchmark = benchmark.id
      INNER JOIN stackBenchmarkSymbol ON stackBenchmarkSymbol.stackBenchmark = stackBenchmark.id
      INNER JOIN environment ON environment.id = benchmarkRun.environment
    WHERE
      algorithm.name = ?
    GROUP BY
      environment.id,
      algorithm.id,
      stackBenchmarkSymbol.symbol
    ORDER BY
      environment.name
      """, parameters)
    return cursor.fetchall()

  def generate(self, data: Any) -> str:
    # [("IBM Community Cloud", "6960119f", "gcc", "ref-optimized", "AES256_CTR_DRBG_Update", 22858)]
    # label: binary: symbol: size
    sizes: Dict[str, Dict[str, Dict[str, int]]] = {}
    for row in data:
      row = list(row)
      label = ",".join(row[0:2])
      binary = ",".join(row[2:4])
      if label not in sizes:
        sizes[label] = {}
      if binary not in sizes[label]:
        sizes[label][binary] = {}
      sizes[label][binary][row[4]] = row[5]

    rows = []
    for label, binaries in sizes.items():
      environment, parameters = label.split(",")
      baselines = binaries["gcc,ref"]
      sub_rows = []
      for binary, symbols in binaries.items():
        if binary == "gcc,ref":
          rows.append([environment, parameters, "gcc", "ref", "N/A"])
          continue
        differences = []
        for symbol, size in symbols.items():
          if symbol in baselines:
            differences.append(size / baselines[symbol])
        average = sum(differences) / len(differences)
        compiler, features = binary.split(",")
        sub_rows.append([environment, parameters, compiler, features, "{:.2f}x".format(average)])
      sub_rows.sort(key=lambda x: 0 if x[4] == "N/A" else float(x[4][:-1]))
      rows += sub_rows
    return """
    \\begin{{table}}[H]
        \\centering
        \\caption{{Stack Allocation in {}}}
        \\begin{{tabularx}}{{\\linewidth}}{{X c c c c}}
            \\toprule
            \\thead{{Environment}} & \\thead{{Parameters}} & \\thead{{Compiler}} & \\thead{{Flags}} & \\thead{{Average Size}}\\\\
            \\midrule
            {}\\\\
            \\bottomrule
        \\end{{tabularx}}
    \\end{{table}}
    """.format(self.options.algorithm_name, "\\\\\n            ".join([" & ".join(map(lambda x: x.rjust(20, " "), columns)) for columns in rows])).replace("_", "\\_")
