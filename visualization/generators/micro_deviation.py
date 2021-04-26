import sqlite3
from argparse import ArgumentParser, Namespace
from typing import Any, List, Dict
from statistics import NormalDist

import numpy
from matplotlib import pyplot

from visualization.graph import Graph
from visualization.table import Table


def calculate_confidence_interval(data, confidence=0.95):
  dist = NormalDist.from_samples(data)
  z = NormalDist().inv_cdf((1 + confidence) / 2.)
  h = dist.stdev * z / ((len(data) - 1) ** .5)
  return dist.mean - h, dist.mean + h


def scientfic_notation(number):
  format = "{:.2e}".format(number)
  number, raised = format.split("e")
  return "${}\\mathrm{{e}}{{{}}}$".format(number, raised)


class MicroDeviationGraph(Graph):
  def __init__(self, options: Namespace) -> None:
    super().__init__(options)
    self.name = "Micro Deviation Graph"
    self.description = "A graph of the deviation of micro runs"

  @staticmethod
  def populate_argument_parser(parser: ArgumentParser):
    parser.add_argument("--algorithm-name", required=True,
                        type=str, help="The name of the algorithm to plot")
    parser.add_argument("--algorithm-parameters", default=None, type=str,
                        help="The parameters of the algorithm to plot. Leave empty if there are none")
    parser.add_argument("--environment", required=True, type=str,
                        help="The environment to use")
    parser.add_argument("--region", required=True, type=str,
                        help="The region to use, such as crypto_kem_keypair or crypto_kem_enc")
    parser.add_argument("--event", required=True, type=str,
                        help="The event to use, such as cpu-cycles or instructions")

  def fetch_data(self, cursor: sqlite3.Cursor) -> Any:
    parameters = (self.options.algorithm_name, self.options.algorithm_parameters,
                  self.options.environment, self.options.region, self.options.event)
    cursor.execute("""
      SELECT
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
        AND environment.name = ?
        AND microBenchmarkMeasurement.region = ?
        AND microBenchmarkEvent.event = ?
      """, parameters)
    return cursor.fetchall()

  def generate(self, plot: pyplot, data: Any) -> None:
    # [("gcc", "ref", 184585549)]
    series: Dict[str, List[float]] = {}
    for row in data:
      label = " ".join(row[0:2])
      if label not in series:
        series[label] = []
      series[label].append(row[2])
    values = list(series.values())
    values.sort(key=lambda x: numpy.std(x), reverse=True)
    keys = list(series.keys())
    keys.sort(key=lambda x: numpy.std(series[x]), reverse=True)
    plot.boxplot(values, showfliers=False)
    plot.gcf().axes[0].yaxis.get_major_formatter().set_scientific(False)
    plot.gcf().axes[0].set_xticklabels(keys)
    plot.title("")
    plot.ylabel(self.options.event)
    plot.xlabel("Optimizations")


class MicroDeviationTable(Table):
  def __init__(self, options: Namespace) -> None:
    super().__init__(options)
    self.name = "Micro Deviation Table"
    self.description = "Table over micro deviation"

  @staticmethod
  def populate_argument_parser(parser: ArgumentParser):
    parser.add_argument("--algorithm-name", required=True,
                        type=str, help="The name of the algorithm to plot")
    parser.add_argument("--algorithm-parameters", default=None, type=str,
                        help="The parameters of the algorithm to plot. Leave empty if there are none")
    parser.add_argument("--environment", required=True, type=str,
                        help="The environment to use")
    parser.add_argument("--region", required=True, type=str,
                        help="The region to use, such as crypto_kem_keypair or crypto_kem_enc")
    parser.add_argument("--event", required=True, type=str,
                        help="The event to use, such as cpu-cycles or instructions")

  def fetch_data(self, cursor: sqlite3.Cursor) -> Any:
    parameters = (self.options.algorithm_name, self.options.algorithm_parameters,
                  self.options.environment, self.options.region, self.options.event)
    cursor.execute("""
      SELECT
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
        AND environment.name = ?
        AND microBenchmarkMeasurement.region = ?
        AND microBenchmarkEvent.event = ?
      """, parameters)
    return cursor.fetchall()

  def generate(self, data: Any) -> str:
   # [("gcc", "ref", 34579902)]
    series: Dict[str, List[float]] = {}
    for row in data:
      label = " ".join(row[0:2])
      if label not in series:
        series[label] = []
      series[label].append(row[2])
    values = list(series.values())
    values.sort(key=lambda x: numpy.std(x), reverse=True)
    keys = list(series.keys())
    keys.sort(key=lambda x: numpy.std(series[x]), reverse=True)
    rows = []
    for i in range(len(keys)):
      key = keys[i]
      value = values[i]
      standard_deviation = numpy.std(value)
      average = numpy.mean(value)
      confidence_interval_lower, confidence_interval_upper = calculate_confidence_interval(
          value)
      compiler, features = key.split(" ")
      rows.append([
          compiler,
          features,
          scientfic_notation(average),
          scientfic_notation(standard_deviation),
          scientfic_notation(confidence_interval_lower),
          scientfic_notation(confidence_interval_upper)
      ])
    return """
    \\begin{{table}}[H]
        \\centering
        \\caption{{{} in {} {} ({}) on {}}}
        \\begin{{tabularx}}{{\\linewidth}}{{l X c c c c}}
            \\toprule
            \\thead{{Compiler}} & \\thead{{Flags}} & \\thead{{Mean}} & \\thead{{Standard\\\\Deviation}} & \\multicolumn{{2}}{{c}}{{\\thead{{95\\% CI}}}}\\\\
            & & & & \\thead{{Lower}} & \\thead{{Upper}} \\\\
            \\midrule
            {}\\\\
            \\bottomrule
        \\end{{tabularx}}
    \\end{{table}}
    """.format(self.options.event, self.options.algorithm_name, self.options.algorithm_parameters, self.options.region.replace("_", "\\_"), self.options.environment, "\\\\\n            ".join([" & ".join(map(lambda x: x.rjust(20, " "), columns)) for columns in rows]))
