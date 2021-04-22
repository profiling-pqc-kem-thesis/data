import sys
import sqlite3

import matplotlib
import matplotlib.ticker as ticker
import matplotlib.pyplot as plot
from typing import List
from pathlib import Path


def get_data(cursor: sqlite3.Cursor, algorithm_name: str, parameters: str, compiler: str, stage: str,
             environment_name: str):
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
    ''', (algorithm_name, parameters, compiler, stage, environment_name,))

    return cursor.fetchall()


def draw(path: Path, algorithm_name: str, parameters: List[str], environment_name: str, stages = ["keypair", "encrypt", "decrypt"]):
    connection = sqlite3.connect(path)
    cursor = connection.cursor()

    compilers = ["gcc", "clang"]
    matplotlib.rcParams.update({'figure.autolayout': True})
    number_of_stages = len(stages)
    figure, axes_list = plot.subplots(1, number_of_stages)

    colors = ["#023E8A", "#469990", "#800000", "#f58231"]
    for i, stage in enumerate(stages):
        axes = axes_list[i]
        for j, parameter in enumerate(parameters):
            for k, compiler in enumerate(compilers):
                data = get_data(cursor, algorithm_name, parameter, compiler, stage, environment_name)
                yy = [row[2] for row in data]
                axes.plot(range(1, len(yy) + 1), yy, marker='.', color=colors[j * 2 + k])

        labels = [pow(2, i) for i in range(0, len(yy))]
        axes.xaxis.set_major_locator(ticker.FixedLocator(range(1, len(labels) + 1)))
        axes.set_xticklabels(labels=labels, fontsize=6)
        for tick in axes.yaxis.get_major_ticks():
            tick.label.set_fontsize(6)
        axes.set_title(stage, fontsize=7)

    axes_list[0].set_ylabel("Throughput")
    axes_list[1].set_xlabel("Number of threads")
    legend = []
    for parameter in parameters:
        for compiler in compilers:
            if parameter == "":
                legend.append(compiler)
            else:
                legend.append(compiler + "-" + parameter)

    figure.legend(legend, bbox_to_anchor=(.5, .93), loc="center", fontsize=6, ncol=len(legend))

    return figure


def main(path: Path):
    environment_names = ["Modern Workstation", "Modern Laptop", "Old Mid-Range Laptop", "Old Low-Range Laptop",
                         "Cloud Provider 1", "Cloud Provider 2", "IBM Community Cloud"]
    ntru_parameters = ["hps4096821", "hrss701"]
    mceliece_parameters = ["6960119f", "8192128f"]
    ecdh_parameters = ["25519", "p256"]

    for environment_name in environment_names:
        title = "NTRU" + " " + "{}-{}".format(*ntru_parameters)
        figure = draw(path, "ntru", ntru_parameters, environment_name)
        figure.suptitle(title, fontsize=10)
        figure.savefig(title + " " + environment_name + ".pdf")
        plot.close(figure)

        title = "McEliece " + "{}-{}".format(*mceliece_parameters)
        figure = draw(path, "mceliece", mceliece_parameters, environment_name)
        figure.suptitle(title, fontsize=10)
        figure.savefig(title + " " + environment_name + ".pdf")
        plot.close(figure)

        title = "ECDH " + "{}-{}".format(*ecdh_parameters)
        figure = draw(path, "ecdh", ecdh_parameters, environment_name, stages=["keypair", "exchange"])
        figure.suptitle(title, fontsize=10)
        figure.savefig(title + " " + environment_name + ".pdf")
        plot.close(figure)

        title = "DH"
        figure = draw(path, "dh", [""], environment_name, stages=["keypair", "exchange"])
        figure.suptitle(title, fontsize=10)
        figure.savefig(title + " " + environment_name + ".pdf")
        plot.close(figure)


if __name__ == "__main__":
    if len(sys.argv) != 2:
        print("usage: {} <database_path>".format(sys.argv[0]))
        exit(1)
    main(Path(sys.argv[1]))
