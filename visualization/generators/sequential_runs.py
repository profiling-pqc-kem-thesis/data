import sqlite3
import itertools
import json
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

  @staticmethod
  def fetch_all_inputs(cursor: sqlite3.Cursor) -> List[Dict[str, Any]]:
    cursor.execute("""
    SELECT
      algorithm.name,
      algorithm.parameters,
      benchmark.stage,
      environment.name
    FROM
      benchmark
      INNER JOIN algorithm ON algorithm.id = benchmark.algorithm
      INNER JOIN benchmarkRun ON benchmarkRun.id = benchmark.benchmarkRun
      INNER JOIN environment ON environment.id = benchmarkRun.environment
      INNER JOIN sequentialBenchmark ON sequentialBenchmark.benchmark = benchmark.id
    GROUP BY
      algorithm.name,
      algorithm.parameters,
      benchmark.stage,
      environment.name
    """)
    keys = ["algorithm_name", "algorithm_parameters", "stage", "environment"]
    rows = cursor.fetchall()
    inputs = []
    for row in rows:
        inputs.append({keys[i]: value for i, value in enumerate(row)})
    return inputs

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
        series[label][i] = (1 / percentual_duration - 1.0)

    colors = ["#e6194B", "#3cb44b", "#4363d8", "#f58231",
              "#800000", "#9A6324", "#000075", "#469990"]
    for i, key in enumerate(series.keys()):
      # TODO: may be wrong if there are gaps in data as it does not care about the acutal indexing
      values = series[key].values()
      plot.plot(values, label=key, color=colors[i])
    plot.title("")
    plot.ylabel("Speedup")
    plot.xlabel("Iteration")
    plot.legend(bbox_to_anchor=(0.5, 1.05), loc="lower center", fontsize=8, ncol=len(series))


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

  @staticmethod
  def fetch_all_inputs(cursor: sqlite3.Cursor) -> List[Dict[str, Any]]:
    cursor.execute("""
    SELECT
      algorithm.name,
      algorithm.parameters,
      benchmark.stage
    FROM
      benchmark
      INNER JOIN algorithm ON algorithm.id = benchmark.algorithm
      INNER JOIN benchmarkRun ON benchmarkRun.id = benchmark.benchmarkRun
      INNER JOIN environment ON environment.id = benchmarkRun.environment
      INNER JOIN sequentialBenchmark ON sequentialBenchmark.benchmark = benchmark.id
    GROUP BY
      algorithm.name,
      algorithm.parameters,
      benchmark.stage
    """)
    keys = ["algorithm_name", "algorithm_parameters", "stage"]
    rows = cursor.fetchall()
    inputs = []
    for row in rows:
        inputs.append({keys[i]: value for i, value in enumerate(row)})
    return inputs

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
        environments[environment_name].append([row[0], row[1], row[2], str(row[3]), "{:.2f}ms".format(row[4]), "0.0"])
      else:
        environment_name = row[0]
        baseline_average_duration = baselines[environment_name]
        speedup = 1 / (row[4] / baseline_average_duration) - 1.0
        environments[environment_name].append([row[0], row[1], row[2], str(row[3]), "{:.2f}ms".format(row[4]), "{:.1f}".format(speedup)])
    for environment in environments.values():
      environment.sort(key=lambda x: 0 if x[5] == "0.0" else float(x[5][:-1]))
    rows = itertools.chain.from_iterable(environments.values())

    return """
    \\begin{{table}}[H]
        \\centering
        \\caption{{Sequential Runs for {} {} ({})}}
        \\begin{{tabularx}}{{\\linewidth}}{{X c c c c c c}}
            \\toprule
            \\thead{{Environment}} & \\thead{{Compiler}} & \\thead{{Flags}} & \\thead{{Iterations}} & \\thead{{Average Duration}} & \\thead{{Speedup}}\\\\
            \\midrule
            {} \\\\
            \\bottomrule
        \\end{{tabularx}}
    \\end{{table}}
    """.format(self.options.algorithm_name, self.options.algorithm_parameters, self.options.stage, "\\\\\n            ".join([" & ".join(map(lambda x: x.rjust(20, " "), columns)) for columns in rows]))


class SequentialTable(Table):
  def __init__(self, options: Namespace) -> None:
    super().__init__(options)
    self.name = "Sequential Table"
    self.description = "Table over sequential runs"

  @staticmethod
  def populate_argument_parser(parser: ArgumentParser):
    parser.add_argument("--algorithm-name", required=True,
                        type=str, help="The name of the algorithm to plot")
    parser.add_argument("--algorithm-parameters", default=None, type=str,
                        help="The parameters of the algorithm to plot. Leave empty if there are none")

  @staticmethod
  def fetch_all_inputs(cursor: sqlite3.Cursor) -> List[Dict[str, Any]]:
    cursor.execute("""
    SELECT
      algorithm.name,
      algorithm.parameters
    FROM
      benchmark
      INNER JOIN algorithm ON algorithm.id = benchmark.algorithm
      INNER JOIN benchmarkRun ON benchmarkRun.id = benchmark.benchmarkRun
      INNER JOIN environment ON environment.id = benchmarkRun.environment
      INNER JOIN sequentialBenchmark ON sequentialBenchmark.benchmark = benchmark.id
    GROUP BY
      algorithm.name,
      algorithm.parameters
    """)
    keys = ["algorithm_name", "algorithm_parameters"]
    rows = cursor.fetchall()
    inputs = []
    for row in rows:
        inputs.append({keys[i]: value for i, value in enumerate(row)})
    return inputs

  def fetch_data(self, cursor: sqlite3.Cursor) -> Any:
    parameters = (self.options.algorithm_name,
                  self.options.algorithm_parameters, )
    cursor.execute("""
    SELECT
      environment.name,
      algorithm.compiler,
      algorithm.features,
      benchmark.stage,
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
    GROUP BY
      environment.id, algorithm.id, benchmark.stage
    """, parameters)
    return cursor.fetchall()

  def generate(self, data: Any) -> str:
    # [('low-end-laptop', 'gcc', 'ref-optimized', 'keypair', 142.1472)]
    baselines: Dict[str, int] = {}
    environments: Dict[str, Dict] = {}
    for row in data:
      environment_name = row[0]
      compiler = row[1]
      features = row[2]
      stage = row[3]
      if environment_name + stage not in baselines and compiler == "gcc" and features == "ref":
        average_duration = row[4]
        baselines[environment_name + stage] = average_duration

    index = ["keypair", "encrypt", "decrypt"]
    for row in data:
      environment_name = row[0]
      compiler = row[1]
      features = row[2]
      stage = row[3]

      if environment_name not in environments:
        environments[environment_name] = {compiler: {}}
      elif compiler not in environments[environment_name]:
        environments[environment_name][compiler] = {}

      if features not in environments[environment_name][compiler]:
        environments[environment_name][compiler][features] = [""] * 6
      environments[environment_name][compiler][features][index.index(stage)] = "{:.3f}".format(row[4])
      if compiler == "gcc" and features == "ref":
        environments[environment_name]["gcc"]["ref"][3 + index.index(stage)] = "0.0"
      else:
        baseline_average_duration = baselines[environment_name + stage]
        speedup = 1 / (row[4] / baseline_average_duration) - 1.0
        environments[environment_name][compiler][features][3 + index.index(stage)] = "{:.1f}".format(speedup)

    sort_order = ["ref", "ref-optimized", "avx2", "avx2-optimized"]
    rows = []
    for environment_name in environments:
      rows.append("\\multirowcell{{{}}}{{{}}}".format(len(environments[environment_name]["gcc"].keys()) + len(environments[environment_name]["clang"].keys()) + 2, environment_name.replace(" ", "\\\\ ")))
      rows.append("& \\textbf{gcc} & & & & & \\\\")
      for features in sorted(environments[environment_name]["gcc"], key=lambda x: sort_order.index(x)):
        rows.append("& " + features + " & " + " & ".join(environments[environment_name]["gcc"][features]))
        rows[-1] += "\\\\"
      rows.append("& \\textbf{clang} & & & & & \\\\")
      for features in sorted(environments[environment_name]["clang"], key=lambda x: sort_order.index(x)):
        rows.append("& " + features + " & " + " & ".join(environments[environment_name]["clang"][features]))
        rows[-1] += "\\\\"
      rows.append("\\midrule")
    del rows[-1]

    return """
  \\begin{{table}}[H]
      \\centering
      \\footnotesize
      \\caption{{Sequential Table for {} {}}}
      \\begin{{tabularx}}{{\\linewidth}}{{l l c c c c c c}}
          \\toprule
          \\thead{{Environment}} & \\thead{{Flags}} & \multicolumn{{3}}{{c}}{{\\thead{{Average Duration (ms)}}}} & \multicolumn{{3}}{{c}}{{\\thead{{Speedup}}}}\\\\
          & & keypair & encrypt & decrypt & keypair & encrypt & decrypt \\\\
          \\midrule
          {}
          \\bottomrule
      \\end{{tabularx}}
  \\end{{table}}
  """.format(self.options.algorithm_name, self.options.algorithm_parameters, "\n            ".join(rows))
