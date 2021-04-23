import sqlite3
import itertools
from argparse import ArgumentParser, Namespace
from typing import Any, Dict, List

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
    parser.add_argument("--stage", required=True, type=str,
                        help="The benchmark stage to use")
    parser.add_argument("--environment", required=True, type=str,
                        help="The environment to use")

  def fetch_data(self, cursor: sqlite3.Cursor) -> Any:
    parameters = (self.options.algorithm_name, self.options.algorithm_parameters, self.options.stage, self.options.environment)
    cursor.execute("""
       SELECT
        environment.name,
        benchmarkRun.runIndex,
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
        INNER JOIN benchmarkRun ON benchmarkRun.id = benchmark.benchmarkRun
        INNER JOIN environment ON environment.id = benchmarkRun.environment
        INNER JOIN sequentialBenchmark ON sequentialBenchmark.benchmark = benchmark.id
        INNER JOIN sequentialBenchmarkIteration ON sequentialBenchmarkIteration.sequentialBenchmark = sequentialBenchmark.id
      WHERE
        algorithm.name = ? AND
        algorithm.parameters = ? AND
        benchmark.stage = ? AND
        environment.name = ?
      """, parameters)
    return cursor.fetchall()

  def generate(self, plot: pyplot, data: Any) -> None:
    # [('low-end-laptop', 0, 'mceliece', '6960119f', 'clang', 'ref-optimized', 'keypair', 666.1022, 999, 665165462)]
    # clang, ref-optimized: [1, 2, 3, ...]
    series: Dict[str, Dict[int, float]] = {}
    # run_index: average duration
    baseline_average_durations: Dict[int, int] = {}
    # label: run_index: iteration: duration
    sum_per_label: Dict[str, Dict[int, Dict[int, int]]] = {}

    # Find values
    for row in data:
      compiler = row[4]
      features = row[5]
      run_index = row[1]
      if compiler == "gcc" and features == "ref":
        average_duration = row[7]
        baseline_average_durations[run_index] = average_duration
      else:
        label = "{} {}".format(compiler, features)
        if label not in sum_per_label:
          sum_per_label[label] = {}

        if run_index not in sum_per_label[label]:
          sum_per_label[label][run_index] = {}

        iteration = row[8]
        duration = row[9]
        sum_per_label[label][run_index][iteration] = duration

    baseline_avarage_duration = sum(baseline_average_durations.values()) / len(baseline_average_durations)
    print("Baseline runs:", baseline_average_durations)
    print("Baseline average duration:", baseline_avarage_duration)

    for label in sum_per_label.keys():
      max_length = max([len(value.items()) for value in sum_per_label[label].values()])
      for i in range(max_length):
        relevant_items = [items[i] for items in sum_per_label[label].values() if i in items]
        duration = sum(relevant_items) / len(relevant_items)
        percentual_duration = (duration / 1e6) / baseline_avarage_duration
        if label not in series:
          series[label] = {}
        series[label][i] = (1 / percentual_duration)

    for key in series.keys():
      # TODO: may be wrong if there are gaps in data as it does not care about the acutal indexing
      values = series[key].values()
      plot.plot(values, label=key)
    plot.title("{} {}".format(self.options.algorithm_name,
                              self.options.algorithm_parameters))
    plot.ylabel("Speedup")
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
      SUM(sequentialBenchmark.iterations),
      AVG(sequentialBenchmark.averageDuration)
    FROM
      benchmark
      INNER JOIN algorithm ON algorithm.id = benchmark.algorithm
      INNER JOIN benchmarkRun ON benchmarkRun.id = benchmark.benchmarkRun
      INNER JOIN environment ON environment.id = benchmarkRun.environment
      INNER JOIN sequentialBenchmark ON sequentialBenchmark.benchmark = benchmark.id
    WHERE
      algorithm.name = ?
      AND algorithm.parameters = ?
      AND benchmark.stage = ?
    GROUP BY
      environment.id, algorithm.id
    """, parameters)
    return cursor.fetchall()

  def generate(self, data: Any) -> str:
    # [('low-end-laptop', 'gcc', 'ref-optimized', 1000, 142.1472)]
    baselines: Dict[str, int] = {}
    environments: Dict[str, List] = {}
    for row in data:
      environment_name = row[0]
      compiler = row[1]
      features = row[2]
      if environment_name not in baselines and compiler == "gcc" and features == "ref":
        average_duration = row[4]
        baselines[environment_name] = average_duration
    for row in data:
      environment_name = row[0]
      if environment_name not in environments:
        environments[environment_name] = []
      compiler = row[1]
      features = row[2]
      if compiler == "gcc" and features == "ref":
        environments[environment_name].append([row[0], row[1], row[2], str(row[3]), "{:.2f}ms".format(row[4]), "N/A"])
      else:
        environment_name = row[0]
        baseline_average_duration = baselines[environment_name]
        speedup = 1 / (row[4] / baseline_average_duration)
        environments[environment_name].append([row[0], row[1], row[2], str(row[3]), "{:.2f}ms".format(row[4]), "{:.1f}x".format(speedup)])
    for environment in environments.values():
      environment.sort(key=lambda x: 0 if x[5] == "N/A" else float(x[5][:-1]))
    rows = itertools.chain.from_iterable(environments.values())

    return """
    \\begin{{table}}[H]
        \\centering
        \\caption{{Sequential Runs for {} {} ({})}}
        \\begin{{tabularx}}{{\\linewidth}}{{X c c c c c c}}
            \\toprule
            \\thead{{Environment}} & \\thead{{Compiler}} & \\thead{{Flags}} & \\thead{{Iterations}} & \\thead{{Average duration}} & \\thead{{Speedup}}\\\\
            \\midrule
            {} \\\\
            \\bottomrule
        \\end{{tabularx}}
    \\end{{table}}
    """.format(self.options.algorithm_name, self.options.algorithm_parameters, self.options.stage, "\\\\\n            ".join([" & ".join(map(lambda x: x.rjust(20, " "), columns)) for columns in rows]))
