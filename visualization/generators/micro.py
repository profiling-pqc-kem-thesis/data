import sqlite3
import matplotlib
from argparse import ArgumentParser, Namespace
from typing import Any, Dict, List
from statistics import NormalDist
from matplotlib.lines import Line2D
from matplotlib import pyplot
import numpy
import pandas

from visualization.graph import Graph


def calculate_confidence_interval(data, confidence=0.95):
    dist = NormalDist.from_samples(data)
    z = NormalDist().inv_cdf((1 + confidence) / 2.)
    h = dist.stdev * z / ((len(data) - 1) ** .5)
    return dist.mean - h, dist.mean + h


def plot_clustered_stacked(plot, dataframes: Dict[str, Any]):
    matplotlib.rcParams.update({'figure.autolayout': True})

    colors_dict = {"gcc,ref": "#e6194B",
                   "gcc,ref-optimized": "#3cb44b",
                   "gcc,avx2": "#4363d8",
                   "gcc,avx2-optimized": "#f58231",
                   "clang,ref-optimized": "#800000",
                   "clang,avx2-optimized": "#000075"}

    number_of_dataframes = len(dataframes)
    width_ratios = []
    for key in dataframes:
        width_ratios.append(len(dataframes[key].index) * len(dataframes[key].columns))

    figure, axes_list = plot.subplots(1, number_of_dataframes, gridspec_kw={'width_ratios': width_ratios})
    figure_width, figure_height = figure.get_size_inches()
    figure.set_size_inches(figure_width * 3, figure_height * 2)

    for i, key in enumerate(dataframes):
        colors = []
        for column in dataframes[key].columns:
            colors.append(colors_dict[column])
        dataframes[key].plot(kind="bar", linewidth=0, stacked=False, ax=axes_list[i], legend=False, grid=False,
                             color=colors)
        axes_list[i].set_title(key, fontsize=7)

    custom_lines = [Line2D([0], [0], color=color, lw=4) for color in colors_dict.values()]

    figure.suptitle("", fontsize=10)
    figure.legend(custom_lines, [label.replace(",", " ") for label in colors_dict.keys()], bbox_to_anchor=(.5, 1),
                  loc="upper center", fontsize=7, ncol=len(colors_dict.keys()))

    return figure


class MicroGraph(Graph):
    def __init__(self, options: Namespace) -> None:
        super().__init__(options)
        self.name = "Micro Graph"
        self.description = "Graph over microbenchmarks of regions"

    @staticmethod
    def populate_argument_parser(parser: ArgumentParser):
        parser.add_argument("--algorithm-name", required=True,
                            type=str, help="The name of the algorithm to plot")
        parser.add_argument("--algorithm-parameters", default=None, type=str,
                            help="The parameters of the algorithm to plot. Leave empty if there are none")
        parser.add_argument("--environment", required=True, type=str,
                            help="The environment to use")
        parser.add_argument("--event", required=True, type=str,
                            help="The event to use")

    def fetch_data(self, cursor: sqlite3.Cursor) -> Any:
        parameters = (
            self.options.algorithm_name, self.options.algorithm_parameters, self.options.environment,
            self.options.event)
        cursor.execute("""
      SELECT
        algorithm.compiler,
        algorithm.features,
        benchmark.stage,
        microBenchmarkMeasurement.region,
        microBenchmarkEvent.value
      FROM
        algorithm
        INNER JOIN benchmark ON benchmark.algorithm = algorithm.id
        INNER JOIN benchmarkRun ON benchmarkRun.id = benchmark.benchmarkRun
        INNER JOIN environment ON environment.id = benchmarkRun.environment
        INNER JOIN microBenchmark ON microBenchmark.benchmark = benchmark.id
        INNER JOIN microBenchmarkMeasurement ON microBenchmarkMeasurement.microBenchmark = microBenchmark.id
        INNER JOIN microBenchmarkEvent ON microBenchmarkEvent.microBenchmarkMeasurement = microBenchmarkMeasurement.id
      WHERE
        algorithm.name = ?
        AND algorithm.parameters = ?
        AND environment.name = ?
        AND microBenchmarkEvent.event = ?
        AND microBenchmarkEvent.value >= 0
        AND microBenchmarkMeasurement.region NOT IN ("crypto_kem_keypair", "crypto_kem_enc", "crypto_kem_dec")
      """, parameters)
        return cursor.fetchall()

    def generate(self, plot: pyplot, data: Any) -> None:
        # [("clang", "avx2-optimized", "keypair", "randombytes", 37295)]
        # randombytes: keypair: clang,avx2-optimized: [37295]
        series: Dict[str, Dict[str, Dict[str, List[int]]]] = {}
        stage_names = set()
        region_names = set()
        group_names = set()
        for row in data:
            compiler, features, stage, region, value = row
            if region == "syndrome_asm":
                region = "syndrome"
            if stage == "encrypt" and region == "gen_e" and compiler == "clang":
                print(row)

            group = ",".join([compiler, features])

            region_names.add(region)
            if region not in series:
                series[region] = {}

            stage_names.add(stage)
            if stage not in series[region]:
                series[region][stage] = {}

            group_names.add(group)
            if group not in series[region][stage]:
                series[region][stage][group] = []
            series[region][stage][group].append(value)

        sort_order = ["gcc,ref", "gcc,ref-optimized", "gcc,avx2", "gcc,avx2-optimized", "clang,ref-optimized",
                      "clang,avx2-optimized"]
        stage_names = sorted(list(stage_names))
        group_names = sorted(list(group_names), key=lambda x: sort_order.index(x))

        # Filter 95% CI
        # for region, stages in series.items():
        #     for stage, groups in stages.items():
        #         for group, values in groups.items():
        #             lower, upper = calculate_confidence_interval(values)
        #             series[region][stage][group] = [x for x in values if (x >= lower and x <= upper)]

        # keypair = [[] for _ in range(len(region_names))]
        # encrypt = [[] for _ in range(len(region_names))]
        # decrypt = [[] for _ in range(len(region_names))]

        region_dict = {}
        for region, stages in series.items():
            temp = [[] for _ in range(len(stage_names))]

            for stage, groups in stages.items():
                g = numpy.zeros(shape=len(group_names))
                for group, values in groups.items():
                    if len(values) != 0:
                        average = numpy.mean(values)
                        g[group_names.index(group)] = average
                temp[stage_names.index(stage)] = g
            region_dict[region] = pandas.DataFrame(temp, index=stage_names, columns=group_names)\
                .replace(0, numpy.nan).dropna(how='all').dropna(axis=1, how="all")

        for key in region_dict:
            print(region_dict[key])
        plot_clustered_stacked(plot, region_dict)
