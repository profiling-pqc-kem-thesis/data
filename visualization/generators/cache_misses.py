import sqlite3
from argparse import ArgumentParser, Namespace
from typing import Any, List, Dict
from statistics import NormalDist

import numpy

from visualization.table import Table


def calculate_confidence_interval(data, confidence=0.95):
  dist = NormalDist.from_samples(data)
  z = NormalDist().inv_cdf((1 + confidence) / 2.)
  h = dist.stdev * z / ((len(data) - 1) ** .5)
  return dist.mean - h, dist.mean + h

class CacheMissesTable(Table):
  def __init__(self, options: Namespace) -> None:
    super().__init__(options)
    self.name = "Cache Misses Table"
    self.description = "Table over cache misses"

  @staticmethod
  def populate_argument_parser(parser: ArgumentParser):
    parser.add_argument("--algorithm-name", required=True,
                        type=str, help="The name of the algorithm to plot")
    parser.add_argument("--algorithm-parameters", default=None, type=str,
                        help="The parameters of the algorithm to plot. Leave empty if there are none")
    parser.add_argument("--region", required=True, type=str,
                        help="The region to use, such as crypto_kem_keypair or crypto_kem_enc")

  @staticmethod
  def fetch_all_inputs(cursor: sqlite3.Cursor) -> List[Dict[str, Any]]:
    cursor.execute("""
    SELECT
      algorithm.name,
      algorithm.parameters,
      microBenchmarkMeasurement.region
    FROM
      benchmark
      INNER JOIN algorithm ON algorithm.id = benchmark.algorithm
      INNER JOIN benchmarkRun ON benchmarkRun.id = benchmark.benchmarkRun
      INNER JOIN environment ON environment.id = benchmarkRun.environment
      INNER JOIN microBenchmark ON microBenchmark.benchmark = benchmark.id
      INNER JOIN microBenchmarkMeasurement ON microBenchmarkMeasurement.microBenchmark = microBenchmark.id
      INNER JOIN microBenchmarkEvent ON microBenchmarkEvent.microBenchmarkMeasurement = microBenchmarkMeasurement.id
    WHERE
      microBenchmarkMeasurement.region IN ("crypto_kem_keypair", "crypto_kem_enc", "crypto_kem_dec", "crypto_dh_keypair", "crpyto_dh_enc")
      AND microBenchmarkEvent.event = "cache-misses"
      AND microBenchmarkEvent.value >= 0
    GROUP BY
      algorithm.name,
      algorithm.parameters,
      microBenchmarkMeasurement.region
    """)
    keys = ["algorithm_name", "algorithm_parameters", "region"]
    rows = cursor.fetchall()
    inputs = []
    for row in rows:
        inputs.append({keys[i]: value for i, value in enumerate(row)})
    return inputs

  def fetch_data(self, cursor: sqlite3.Cursor) -> Any:
    parameters = (self.options.algorithm_name, self.options.algorithm_parameters,
                  self.options.region)
    cursor.execute("""
      SELECT
        environment.name,
        algorithm.compiler,
        algorithm.features,
        microBenchmarkEvent.value
      FROM
        benchmark
        INNER JOIN algorithm ON algorithm.id = benchmark.algorithm
        INNER JOIN benchmarkRun ON benchmarkRun.id = benchmark.benchmarkRun
        INNER JOIN environment ON environment.id = benchmarkRun.environment
        INNER JOIN microBenchmark ON microBenchmark.benchmark = benchmark.id
        INNER JOIN microBenchmarkMeasurement ON microBenchmarkMeasurement.microBenchmark = microBenchmark.id
        INNER JOIN microBenchmarkEvent ON microBenchmarkEvent.microBenchmarkMeasurement = microBenchmarkMeasurement.id
      WHERE
        algorithm.name = ?
        AND algorithm.parameters = ?
        AND microBenchmarkMeasurement.region = ?
        AND microBenchmarkEvent.event = "cache-misses"
        AND microBenchmarkEvent.event >= 0
      """, parameters)
    return cursor.fetchall()

  def generate(self, data: Any) -> str:
    # [("Modern Workstation", "gcc", "avx2-optimized", 3456789)]
    series: Dict[str, List[float]] = {}
    for row in data:
      label = ",".join(row[0:3])
      if label not in series:
        series[label] = []
      series[label].append(row[3])
    values = list(series.values())
    values.sort(key=lambda x: numpy.mean(x), reverse=True)
    keys = list(series.keys())
    keys.sort(key=lambda x: numpy.mean(series[x]), reverse=True)
    rows = []
    for i in range(len(keys)):
      key = keys[i]
      value = values[i]
      standard_deviation = numpy.std(value)
      average = numpy.mean(value)
      confidence_interval_lower, confidence_interval_upper = calculate_confidence_interval(value)
      environment, compiler, features = key.split(",")
      rows.append([
        environment,
        compiler,
        features,
        str(int(round(average))),
        str(int(round(standard_deviation))),
        str(int(round(confidence_interval_lower))),
        str(int(round(confidence_interval_upper)))
      ])
    return """
    \\begin{{table}}[H]
        \\centering
        \\small
        \\caption{{Cache Misses in {} {} in {}}}
        \\begin{{tabularx}}{{\\linewidth}}{{l c c c c c c}}
            \\toprule
            \\thead{{Environment}} & \\thead{{Compiler}} & \\thead{{Flags}} & \\thead{{Mean}} & \\thead{{Standard\\\\Deviation}} & \\multicolumn{{2}}{{c}}{{\\thead{{95\\% CI}}}}\\\\
            & & & & & \\thead{{Lower}} & \\thead{{Upper}} \\\\
            \\midrule
            {}\\\\
            \\bottomrule
        \\end{{tabularx}}
    \\end{{table}}
    """.format(self.options.algorithm_name, self.options.algorithm_parameters, self.options.region.replace("_", "\\_"), "\\\\\n            ".join([" & ".join(map(lambda x: x.rjust(20, " "), columns)) for columns in rows]))
