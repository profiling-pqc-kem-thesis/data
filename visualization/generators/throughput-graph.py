import sys
import sqlite3
import operator
import matplotlib
import matplotlib.ticker as ticker

from argparse import ArgumentParser, Namespace
from pathlib import Path
from typing import Any, Dict

from matplotlib import pyplot
from collections import Counter

from visualization.graph import Graph
from visualization.table import Table


class ParallelThroughputGraph(Graph):
    def __init__(self, options: Namespace) -> None:
        super().__init__(options)
        self.name = "Parallel Throughput Graph"
        self.description = "Line chart of parallel throughput over thread count"
        self.compilers = ["gcc", "clang"]
        self.stages = ["keypair", "encrypt", "decrypt"]
        self.parameters = ["hps4096821", "hrss701"]

    @staticmethod
    def populate_argument_parser(parser: ArgumentParser):
        parser.add_argument("--algorithm-name", required=True,
                            type=str, help="The name of the algorithm to plot")
        parser.add_argument("--environment-name", required=True, type=str,
                            help="The parameters of the algorithm to plot. Leave empty if there are none")

    def fetch_data(self, cursor: sqlite3.Cursor) -> Any:
        data = []
        for stage in self.stages:
            for parameter in self.parameters:
                for compiler in self.compilers:
                    cursor.execute('''
                        SELECT
                            stage, numberOfThreads, AVG(throughput)
                        FROM
                            benchmark
                            INNER JOIN algorithm ON algorithm.id = benchmark.algorithm
                            INNER JOIN benchmarkRun ON benchmarkRun.id = benchmark.benchmarkRun
                            INNER JOIN environment ON environment.id = benchmarkRun.environment
                            INNER JOIN parallelBenchmark ON parallelBenchmark.benchmark = benchmark.id
                        WHERE
                            algorithm.name = ? AND
                            algorithm.parameters = ? AND
                            algorithm.compiler = ? AND
                            benchmark.stage = ? AND
                            environment.name = ?
                        GROUP BY parallelBenchmark.numberOfThreads
                    ''', (self.options.algorithm_name, parameter, compiler, stage, self.options.environment_name,))
                    data.append(cursor.fetchall())

        return data

    def generate(self, plot: pyplot, data: Any) -> None:
        matplotlib.rcParams.update({'figure.autolayout': True})
        figure, axes_list = plot.subplots(1, 3)
        print(data)

        colors = ["#023E8A", "#469990", "#800000", "#f58231"]

        for i, frame in enumerate(data):
            axes = axes_list[i % 3]
            yy = [row[2] for row in frame]
            axes.plot(range(1, len(yy) + 1), yy, marker='.', color=colors[i % 4])

        for i, stage in enumerate(self.stages):
            axes = axes_list[i]
            labels = [pow(2, i) for i in range(0, len(yy))]
            axes.xaxis.set_major_locator(ticker.FixedLocator(range(1, len(labels) + 1)))
            axes.set_xticklabels(labels=labels, fontsize=6)
            for tick in axes.yaxis.get_major_ticks():
                tick.label.set_fontsize(6)
            axes.set_title(stage, fontsize=7)

        axes_list[0].set_ylabel("Throughput")
        axes_list[1].set_xlabel("Number of threads")
        legend = []
        for parameter in self.parameters:
            for compiler in self.compilers:
                legend.append(compiler + "-" + parameter)
        figure.legend(legend, bbox_to_anchor=(.5, .93), loc="center", fontsize=6, ncol=len(legend))
        figure.suptitle(self.name + " " + self.options.algorithm_name + " {} - {}".format(*self.parameters),
                        fontsize=10)


class ParallelThroughputTable(Table):
    def __init__(self, options: Namespace) -> None:
        super().__init__(options)
        self.name = "Parallel Throughput Table"
        self.description = "Table of parallel throughput over thread count"

    @staticmethod
    def populate_argument_parser(parser: ArgumentParser):
        parser.add_argument("--algorithm-name", required=True,
                            type=str, help="The name of the algorithm to plot")
        parser.add_argument("--algorithm-parameters", default=None, type=str,
                            help="The parameters of the algorithm to plot. Leave empty if there are none")
        parser.add_argument("--stage", required=True, type=str,
                            help="The benchmark stage to use")

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
        environment_name = ""
        for row in data:
            print(row)
            compiler = row[1]
            if environment_name == row[0]:
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
            row = ["\\midrule\n\\multirowcell{{4}}{{{}}}".format(key.replace(" ", "\\\\ "))]
            for dict in reversed(data_structure[key]):
                if "gcc" in dict:
                    row += ["\n\\multirow{2}{*}{gcc}"]
                    row += [str(int(value)) for value in dict["gcc"]]
                    row[-1] += "\\\\\n"
                    baseline_average_duration = dict["gcc"][0]
                    row += ["& N/A"] + [str(int(((value / baseline_average_duration) * 100 - 100))) + "\%" for value in dict["gcc"][1:]]
                    row[-1] += "\\\\\n\\cmidrule[0.05em](){3-9}"
                else:
                    row += ["\n\\multirow{2}{*}{clang}"]
                    row += [str(int(value)) for value in dict["clang"]]
                    row[-1] += "\\\\\n"
                    throughput_list = [str(int(((value / baseline_average_duration) * 100 - 100))) + "\%" for value in dict["clang"]]
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
    """.format(self.options.algorithm_name, self.options.algorithm_parameters, self.options.stage, len(labels), " & ".join(labels),
               "\\\\\n            ".join([" & ".join(columns) for columns in rows]))
