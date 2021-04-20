import sqlite3
import random
from argparse import ArgumentParser, Namespace
from typing import Any, Dict

from matplotlib import pyplot
import matplotlib

from visualization.graph import Graph


class SequentialRunsGraph(Graph):
  def __init__(self, options: Namespace) -> None:
    super().__init__(options)
    self.name = "Sequential Runs Graph"
    self.description = "Graph over sequential runs"

  @staticmethod
  def populate_argument_parser(parser: ArgumentParser):
    parser.add_argument("--algorithm-name", required=True, type=str, help="The name of the algorithm to plot")
    parser.add_argument("--algorithm-parameters", default=None, type=str, help="The parameters of the algorithm to plot. Leave empty if there are none")

  def fetch_data(self, cursor: sqlite3.Cursor) -> Any:
    parameters = (self.options.algorithm_name, self.options.algorithm_parameters)
    cursor.execute("""
    SELECT
      environment.name,
      algorithm.name,
      algorithm.parameters,
      algorithm.compiler,
      algorithm.features,
      benchmark.stage,
      sequentialBenchmark.averageDuration,
      sequentialBenchmarkIteration.iteration,
      sequentialBenchmarkIteration.duration
    FROM
      benchmark
      INNER JOIN algorithm ON algorithm.id = benchmark.algorithm
      INNER JOIN environment ON environment.id = benchmark.environment
      INNER JOIN sequentialBenchmark ON sequentialBenchmark.benchmark = benchmark.id
      INNER JOIN sequentialBenchmarkIteration ON sequentialBenchmarkIteration.sequentialBenchmark = sequentialBenchmark.id
    WHERE
      algorithm.name = ? AND
      algorithm.parameters = ?
    ORDER BY benchmark.stage
    """, parameters)
    return cursor.fetchall()

  def generate(self, plot: pyplot, data: Any) -> None:
    # [('low-end-laptop', 'mceliece', '6960119f', 'clang', 'ref-optimized', 'keypair', 666.1022, 999, 665165462)]
    # clang, ref-optimized: [1, 2, 3, ...]
    series: Dict[str, Dict[int, int]] = {}
    baseline_average_duration = 0
    for row in data:
      benchmark_stage = row[5]
      # TODO: split into subplots instead
      if benchmark_stage != "keypair":
        continue

      features = row[4]
      if features == "ref":
        average_duration = row[6]
        baseline_average_duration = average_duration
        continue

      compiler = row[3]
      label = "{}, {}".format(compiler, features)
      if label not in series:
        series[label] = {}

      iteration = row[7]
      duration = row[8]
      percentual_duration = (duration / 1e6) / baseline_average_duration
      series[label][iteration] = (1 / percentual_duration) * 100

    for key in series.keys():
      # TODO: may be wrong if there are gaps in data as it does not care about the acutal indexing
      values = series[key].values()
      plot.plot(values, label=key)
    plot.title("{} {}".format(self.options.algorithm_name, self.options.algorithm_parameters))
    plot.ylabel("Speedup (%)")
    plot.xlabel("Iteration")
    plot.legend(title="Compilers", bbox_to_anchor=(1.05, 1), loc="upper left", fontsize=8)
