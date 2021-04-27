import sqlite3

from argparse import ArgumentParser, Namespace
from typing import Any, Dict, List
from collections import Counter

import matplotlib
from matplotlib import pyplot, ticker

from visualization.table import Table
from visualization.graph import Graph


class ParallelThroughputGraph(Graph):
  def __init__(self, options: Namespace) -> None:
    super().__init__(options)
    self.name = "Parallel Throughput Graph"
    self.description = "Graph over parallel throughput over threads"

  @staticmethod
  def fetch_all_inputs(cursor: sqlite3.Cursor) -> List[Dict[str, Any]]:
    cursor.execute("""
    SELECT
        environment.name,
        algorithm.name
    FROM
        benchmark
        INNER JOIN algorithm ON algorithm.id = benchmark.algorithm
        INNER JOIN benchmarkRun ON benchmarkRun.id = benchmark.benchmarkRun
        INNER JOIN environment ON environment.id = benchmarkRun.environment
    GROUP BY
        environment.name,
        algorithm.name
    """)
    keys = ["environment", "algorithm_name"]
    rows = cursor.fetchall()
    inputs = []
    for row in rows:
        inputs.append({keys[i]: value for i, value in enumerate(row)})
    return inputs

  @staticmethod
  def populate_argument_parser(parser: ArgumentParser):
    parser.add_argument("--algorithm-name", required=True,
                        type=str, help="The name of the algorithm to plot")
    parser.add_argument("--environment", required=True, type=str,
                        help="The environment to use")

  def fetch_data(self, cursor: sqlite3.Cursor) -> Any:
    parameters = (self.options.algorithm_name, self.options.environment)
    cursor.execute("""
        SELECT
            benchmark.stage,
            algorithm.compiler,
            algorithm.parameters,
            parallelBenchmark.numberOfThreads,
            AVG(throughput)
        FROM
            benchmark
            INNER JOIN algorithm ON algorithm.id = benchmark.algorithm
            INNER JOIN benchmarkRun ON benchmarkRun.id = benchmark.benchmarkRun
            INNER JOIN environment ON environment.id = benchmarkRun.environment
            INNER JOIN parallelBenchmark ON parallelBenchmark.benchmark = benchmark.id
        WHERE
            algorithm.name = ? AND
            environment.name = ?
        GROUP BY algorithm.id, environment.id, benchmark.stage, parallelBenchmark.numberOfThreads
        ORDER BY benchmark.stage DESC
    """, parameters)
    return cursor.fetchall()

  def generate(self, plot: pyplot, data: Any) -> None:
    stages = {row[0]: True for row in data}.keys()
    compilers = {row[1]: True for row in data}.keys()
    parameters = {row[2]: True for row in data}.keys()
    matplotlib.rcParams.update({'figure.autolayout': True})
    number_of_stages = len(stages)
    figure, axes_list = plot.subplots(1, number_of_stages)
    colors = ["#e6194B", "#3cb44b", "#4363d8", "#f58231",
              "#469990", "#800000", "#9A6324", "#000075"]

    for i, stage in enumerate(stages):
        axes = axes_list[i]
        for j, parameter in enumerate(parameters):
            for k, compiler in enumerate(compilers):
                specific_data = [[row[0], row[3], row[4]] for row in data if (row[1] == compiler and row[2] == parameter and row[0] == stage)]
                yy = [row[2] for row in specific_data]
                axes.plot(range(1, len(yy) + 1), yy,
                        marker='.', color=colors[j * 2 + k])

        labels = [pow(2, i) for i in range(0, len(yy))]
        axes.xaxis.set_major_locator(ticker.FixedLocator(range(1, len(labels) + 1)))
        axes.set_xticklabels(labels=labels, fontsize=6)
        for tick in axes.yaxis.get_major_ticks():
            tick.label.set_fontsize(6)
        axes.set_title(stage, fontsize=7)

    axes_list[0].set_ylabel("Throughput")
    figure.text(0.5, 0, "Number of Threads", ha="center")
    legend = []
    for parameter in parameters:
        for compiler in compilers:
            if parameter == "":
                legend.append(compiler)
            else:
                legend.append(compiler + "-" + parameter)

    figure.suptitle("", fontsize=10)
    figure.legend(legend, bbox_to_anchor=(.5, 1),
                loc="upper center", fontsize=6, ncol=len(legend))

    return figure


class ParallelThroughputTable(Table):
    def __init__(self, options: Namespace) -> None:
        super().__init__(options)
        self.name = "Parallel Throughput Table"
        self.description = "Table of parallel throughput over thread count"

    @staticmethod
    def populate_argument_parser(parser: ArgumentParser):
        parser.add_argument("--algorithm-name", required=True,
                            type=str, help="The name of the algorithm to plot")
        parser.add_argument("--algorithm-parameters", default="", type=str,
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
            INNER JOIN parallelBenchmark ON parallelBenchmark.benchmark = benchmark.id
        WHERE
            stage IS NOT ""
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
        parameters = (self.options.algorithm_name, self.options.algorithm_parameters, self.options.stage)
        cursor.execute("""
        SELECT
            environment.name,
            algorithm.compiler,
            algorithm.features,
            parallelBenchmark.numberOfThreads,
            AVG(parallelBenchmark.throughput)
        FROM
            benchmark
            INNER JOIN algorithm ON algorithm.id = benchmark.algorithm
            INNER JOIN benchmarkRun ON benchmarkRun.id = benchmark.benchmarkRun
            INNER JOIN environment ON environment.id = benchmarkRun.environment
            INNER JOIN parallelBenchmark ON parallelBenchmark.benchmark = benchmark.id
        WHERE
            algorithm.name = ? AND
            algorithm.parameters = ? AND
            benchmark.stage = ?
        GROUP BY
            environment.name,
            algorithm.compiler,
            algorithm.features,
            parallelBenchmark.numberOfThreads
    """, parameters)
        return cursor.fetchall()

    def generate(self, data: Any) -> str:
        # build a easy to parse data structure
        data_structure: Dict[str, List[Dict[str, List[float]]]] = {}
        data_features: Dict[str, str] = {}
        environment_name = ""
        for row in data:
            compiler = row[1]
            if environment_name == row[0]:
                data_features[environment_name] = row[2]
                index = next((i for i, item in enumerate(data_structure[environment_name]) if compiler in item.keys()), None)
                if index is not None:
                    data_structure[environment_name][index][compiler].append(row[4])
                else:
                    data_structure[environment_name].append({compiler: [row[4]]})
            else:
                environment_name = row[0]
                data_structure[environment_name] = [{compiler: [row[4]]}]

        # convert data_structure to latex table
        rows = []
        baseline_average_duration = 0
        for key in data_structure:
            row = ["\\midrule\n\\multirowcell{{4}}{{{}}}".format(key.replace(" ", "\\\\ ") + " \\footref{{{}}}".format(data_features[key]))]
            for dict in reversed(data_structure[key]):
                if "gcc" in dict:
                    row += ["\n\\multirow{2}{*}{gcc}"]
                    row += [str(int(value)) for value in dict["gcc"]]
                    row[-1] += "\\\\\n"
                    baseline_average_duration = dict["gcc"][0]
                    row += ["& 1.0"] + ["{:.2f}".format(value / baseline_average_duration) for value in dict["gcc"][1:]]
                    row[-1] += "\\\\\n\\cmidrule[0.05em](){3-9}"
                else:
                    row += ["\n\\multirow{2}{*}{clang}"]
                    row += [str(int(value)) for value in dict["clang"]]
                    row[-1] += "\\\\\n"
                    throughput_list = ["{:.2f}".format(value / baseline_average_duration) for value in dict["clang"]]
                    throughput_list[0] = "& " + throughput_list[0]
                    row += throughput_list
            rows.append(row)

        # Generate thread labels 1, 2, 4, 8 ...
        occurrences = Counter(row[0] for row in data)
        labels = [str(pow(2, i)) for i in range(0, int(max(occurrences.values()) / 2))]

        return """
    \\begin{{table}}[H]
        \\centering
        \\small
        \\caption{{Parallel Throughput Runs for {} {} ({})}}
        \\begin{{tabularx}}{{\\linewidth}}{{X c c c c c c c c}}
            \\toprule
            \\thead{{Environment}} & \\thead{{Compiler}} & \\multicolumn{{{}}}{{c}}{{\\thead{{Threads}}}}\\\\
            & & {} \\\\
            {} \\\\
            \\bottomrule
        \\end{{tabularx}}
    \\end{{table}}
    \\addtocounter{{footnote}}{{1}}
    \\footnotetext{{\label{{ref-optimized}}ref-optimized}}
    \\addtocounter{{footnote}}{{1}}
    \\footnotetext{{\label{{avx2-optimized}}avx2-optimized}}
    """.format(self.options.algorithm_name, self.options.algorithm_parameters, self.options.stage, len(labels), " & ".join(labels),
               "\\\\\n            ".join([" & ".join(columns) for columns in rows]))
