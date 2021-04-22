import sys
import sqlite3
import operator

from argparse import ArgumentParser, Namespace
from pathlib import Path
from typing import Any, Dict
from collections import Counter

from visualization.graph import Graph
from visualization.table import Table


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
