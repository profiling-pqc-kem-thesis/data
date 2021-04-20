from os import environ
import sqlite3
from argparse import ArgumentParser, Namespace
from typing import Any, Dict

from matplotlib import pyplot

from visualization.graph import Graph
from visualization.table import Table

class SequentialRunsGraph(Graph):
  def __init__(self, options: Namespace) -> None:
    super().__init__(options)
    self.name = "Sequential Runs Graph"
    self.description = "Graph over sequential runs"

  @staticmethod
  def populate_argument_parser(parser: ArgumentParser):
    parser.add_argument("--algorithm-name", required=True,
                      type=str, help="The name of the algorithm to plot")
    parser.add_argument("--algorithm-parameters", default=None, type=str,
                        help="The parameters of the algorithm to plot. Leave empty if there are none")

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
    plot.title("{} {}".format(self.options.algorithm_name,
                              self.options.algorithm_parameters))
    plot.ylabel("Speedup (%)")
    plot.xlabel("Iteration")
    plot.legend(title="Compilers", bbox_to_anchor=(
        1.05, 1), loc="upper left", fontsize=8)


class SequentialRunsTable(Table):
  def __init__(self, options: Namespace) -> None:
    super().__init__(options)
    self.name = "Sequential Runs Table"
    self.description = "Table over sequential runs"

  @staticmethod
  def populate_argument_parser(parser: ArgumentParser):
    parser.add_argument("--algorithm-name", required=True,
                        type=str, help="The name of the algorithm to plot")
    parser.add_argument("--algorithm-parameters", default=None, type=str,
                        help="The parameters of the algorithm to plot. Leave empty if there are none")
    parser.add_argument("--stage", required=True, type=str,
                        help="The benchmark stage to use")

  def fetch_data(self, cursor: sqlite3.Cursor) -> Any:
    parameters = (self.options.algorithm_name,
                  self.options.algorithm_parameters, self.options.stage)
    cursor.execute("""
    SELECT
      environment.name,
      algorithm.compiler,
      algorithm.features,
      sequentialBenchmark.iterations,
      sequentialBenchmark.averageDuration
    FROM
      benchmark
      INNER JOIN algorithm ON algorithm.id = benchmark.algorithm
      INNER JOIN environment ON environment.id = benchmark.environment
      INNER JOIN sequentialBenchmark ON sequentialBenchmark.benchmark = benchmark.id
    WHERE
      algorithm.name = ? AND
      algorithm.parameters = ? AND
      benchmark.stage = ?
    """, parameters)
    return cursor.fetchall()

  def generate(self, data: Any) -> str:
    # [('low-end-laptop', 'gcc', 'ref-optimized', 1000, 142.1472)]
    baselines: Dict[str, int] = {}
    rows = []
    for row in data:
      environment_name = row[0]
      if environment_name not in baselines:
        average_duration = row[4]
        baselines[environment_name] = average_duration
        rows.append([row[0], row[1], row[2], str(row[3]), "{:.2f}".format(row[4]), "N/A"])
      else:
        baseline_average_duration = baselines[environment_name]
        speedup = 1 / (row[4] / baseline_average_duration) * 100
        rows.append([row[0], row[1], row[2], str(row[3]), "{:.2f}ms".format(row[4]), "{:.0f}\\%".format(speedup)])

    return """
    \\begin{{table}}[H]
        \\centering
        \\caption{{Sequential Runs for {} {} ({})}}
        \\begin{{tabularx}}{{\\linewidth}}{{l c c c c c c}}
            \\toprule
            \\thead{{Environment}} & \\thead{{Compiler}} & \\thead{{Flags}} & \\thead{{Iterations}} & \\thead{{Average duration}} & \\thead{{Speedup}}\\\\
            \\midrule
            {} \\\\
            \\bottomrule
        \\end{{tabularx}}
    \\end{{table}}
    """.format(self.options.algorithm_name, self.options.algorithm_parameters, self.options.stage, "\\\\\n            ".join([" & ".join(columns) for columns in rows]))
