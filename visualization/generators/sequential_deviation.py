import sqlite3
import random
from argparse import ArgumentParser, Namespace
from typing import Any, List, Dict

import numpy
from matplotlib import pyplot

from visualization.graph import Graph
from visualization.table import Table


class SequentialDeviationGraph(Graph):
  def __init__(self, options: Namespace) -> None:
    super().__init__(options)
    self.name = "Sequential Deviation Graph"
    self.description = "A graph of the deviation of sequential runs"

  @staticmethod
  def populate_argument_parser(parser: ArgumentParser):
    parser.add_argument("--algorithm-name", required=True,
                        type=str, help="The name of the algorithm to plot")
    parser.add_argument("--algorithm-parameters", default=None, type=str,
                        help="The parameters of the algorithm to plot. Leave empty if there are none")
    parser.add_argument("--stage", required=True, type=str,
                        help="The benchmark stage to use")
    parser.add_argument("--environment", required=True, type=str,
                        help="The environment to use")

  def fetch_data(self, cursor: sqlite3.Cursor) -> Any:
    parameters = (self.options.algorithm_name, self.options.algorithm_parameters,
                  self.options.stage, self.options.environment)
    cursor.execute("""
      SELECT
        environment.name,
        algorithm.compiler,
        algorithm.features,
        sequentialBenchmarkIteration.duration
      FROM
        benchmark
        INNER JOIN algorithm ON algorithm.id = benchmark.algorithm
        INNER JOIN benchmarkRun ON benchmarkRun.id = benchmark.benchmarkRun
        INNER JOIN environment ON environment.id = benchmarkRun.environment
        INNER JOIN sequentialBenchmark ON sequentialBenchmark.benchmark = benchmark.id
        INNER JOIN sequentialBenchmarkIteration ON sequentialBenchmarkIteration.sequentialBenchmark = sequentialBenchmark.id
      WHERE
        algorithm.name = ?
        AND algorithm.parameters = ?
        AND benchmark.stage = ?
        AND environment.name = ?
      """, parameters)
    return cursor.fetchall()

  def generate(self, plot: pyplot, data: Any) -> None:
    # [("Modern Workstation", "gcc", "ref", 34579902)]
    series: Dict[str, List[float]] = {}
    for row in data:
      label = "{} {}".format(row[1], row[2])
      if label not in series:
        series[label] = []
      series[label].append(row[3] / 1e6)
    values = list(series.values())
    values.sort(key=lambda x: min(x), reverse=True)
    keys = list(series.keys())
    keys.sort(key=lambda x: min(series[x]), reverse=True)
    plot.boxplot(values, showfliers=False)
    plot.gcf().axes[0].yaxis.get_major_formatter().set_scientific(False)
    plot.gcf().axes[0].set_xticklabels(keys)
    plot.title("{} {} ({}) on {}".format(self.options.algorithm_name,
                              self.options.algorithm_parameters, self.options.stage, self.options.environment))
    plot.ylabel("Duration (ms)")
    plot.xlabel("Optimizations")


class SequentialDeviationTable(Table):
  def __init__(self, options: Namespace) -> None:
    super().__init__(options)
    self.name = "Sequential Deviation Table"
    self.description = "Table over sequential deviation"

  @staticmethod
  def populate_argument_parser(parser: ArgumentParser):
    parser.add_argument("--algorithm-name", required=True,
                        type=str, help="The name of the algorithm to plot")
    parser.add_argument("--algorithm-parameters", default=None, type=str,
                        help="The parameters of the algorithm to plot. Leave empty if there are none")
    parser.add_argument("--stage", required=True, type=str,
                        help="The benchmark stage to use")
    parser.add_argument("--environment", required=True, type=str,
                        help="The environment to use")

  def fetch_data(self, cursor: sqlite3.Cursor) -> Any:
    parameters = (self.options.algorithm_name, self.options.algorithm_parameters,
                  self.options.stage, self.options.environment)
    cursor.execute("""
      SELECT
        environment.name,
        algorithm.compiler,
        algorithm.features,
        sequentialBenchmarkIteration.duration
      FROM
        benchmark
        INNER JOIN algorithm ON algorithm.id = benchmark.algorithm
        INNER JOIN benchmarkRun ON benchmarkRun.id = benchmark.benchmarkRun
        INNER JOIN environment ON environment.id = benchmarkRun.environment
        INNER JOIN sequentialBenchmark ON sequentialBenchmark.benchmark = benchmark.id
        INNER JOIN sequentialBenchmarkIteration ON sequentialBenchmarkIteration.sequentialBenchmark = sequentialBenchmark.id
      WHERE
        algorithm.name = ?
        AND algorithm.parameters = ?
        AND benchmark.stage = ?
        AND environment.name = ?
      """, parameters)
    return cursor.fetchall()

  def generate(self, data: Any) -> str:
   # [("Modern Workstation", "gcc", "ref", 34579902)]
    series: Dict[str, List[float]] = {}
    for row in data:
      label = "{} {}".format(row[1], row[2])
      if label not in series:
        series[label] = []
      series[label].append(row[3] / 1e6)
    values = list(series.values())
    values.sort(key=lambda x: min(x), reverse=True)
    keys = list(series.keys())
    keys.sort(key=lambda x: min(series[x]), reverse=True)
    rows = []
    for i in range(len(keys)):
      key = keys[i]
      value = values[i]
      standard_deviation = numpy.std(value)
      average = numpy.mean(value)
      compiler, features = key.split(" ")
      rows.append([self.options.environment, compiler, features, "{:.2f}".format(average), "{:.2f}".format(standard_deviation)])
    return """
    \\begin{{table}}[H]
        \\centering
        \\caption{{Sequential Runs for {} {} ({}) on {}}}
        \\begin{{tabularx}}{{\\linewidth}}{{l c c c c}}
            \\toprule
            \\thead{{Environment}} & \\thead{{Compiler}} & \\thead{{Flags}} & \\thead{{Average Duration}} & \\thead{{Standard Deviation}}\\\\
            \\midrule
            {} \\\\
            \\bottomrule
        \\end{{tabularx}}
    \\end{{table}}
    """.format(self.options.algorithm_name, self.options.algorithm_parameters, self.options.stage, self.options.environment, "\\\\\n            ".join([" & ".join(map(lambda x: x.rjust(20, " "), columns)) for columns in rows]))
