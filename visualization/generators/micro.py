import sqlite3
import itertools
from argparse import ArgumentParser, Namespace
from typing import Any, Dict, List
from statistics import NormalDist

from matplotlib import pyplot, ticker
import numpy
import pandas

from visualization.graph import Graph


def calculate_confidence_interval(data, confidence=0.95):
  dist = NormalDist.from_samples(data)
  z = NormalDist().inv_cdf((1 + confidence) / 2.)
  h = dist.stdev * z / ((len(data) - 1) ** .5)
  return dist.mean - h, dist.mean + h


def plot_clustered_stacked(plot, dataframes, names=None):
    colors = ["#e6194B", "#3cb44b", "#4363d8", "#f58231",
              "#800000", "#9A6324", "#000075", "#469990"]

    n_df = len(dataframes)
    n_col = len(dataframes[0].columns)
    n_ind = len(dataframes[0].index)

    rectangle_width = 1 / float(n_df + 1.5)

    axes = plot.subplot(111)

    for frame in dataframes:
        frame.plot(kind="bar", linewidth=0, stacked=True,
                          ax=axes, legend=False, grid=False, color=colors)

    pos = []
    handles, labels = axes.get_legend_handles_labels()
    for i in range(0, n_df * n_col, n_col):  # len(h) = n_col * n_df
        for j, handle in enumerate(handles[i:i + n_col]):
            for rectangle in handle.patches:
                rectangle.set_x(rectangle.get_x() + 1 /
                                float(n_df + 1) * i / float(n_col))
                rectangle.set_width(rectangle_width)
                pos.append(rectangle.get_x() + (rectangle_width / 2))

    pos = sorted(list(set(pos)))
    axes.xaxis.set_major_locator(ticker.FixedLocator(pos))
    axes.set_xticklabels(
        labels=["key-pair", "encrypt", "decrypt"] * n_ind, rotation=-60, fontsize=8)
    axes.set_title("")

    # Draw the zones for the different optimizations
    for i in range(n_ind):
        plot.axvspan(pos[i * 3] - rectangle_width, pos[i * 3 + 2] + rectangle_width, facecolor="#7085c4", alpha=0.2,
                     zorder=-100)
        axes.text(pos[i * 3] - rectangle_width, 3.5, names[i],
                  {'ha': 'left', 'va': 'bottom'}, rotation=90, fontsize=6)

    plot.legend(reversed(handles[:n_col]), reversed(
        labels[:n_col]), loc='upper left', bbox_to_anchor=(1.05, 1))

    return axes

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
    parameters = (self.options.algorithm_name, self.options.algorithm_parameters, self.options.environment, self.options.event)
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

    stage_names = sorted(list(stage_names))
    region_names = sorted(list(region_names))
    group_names = sorted(list(group_names))

    # Filter 95% CI
    for region, stages in series.items():
      for stage, groups in stages.items():
        for group, values in groups.items():
          lower, upper = calculate_confidence_interval(values)
          series[region][stage][group] = [x for x in values if (x >= lower and x <= upper)]

    keypair = [[] for _ in range(len(region_names))]
    encrypt = [[] for _ in range(len(region_names))]
    decrypt = [[] for _ in range(len(region_names))]

    for region, stages in series.items():
      temp_keypair = numpy.zeros(shape=len(group_names))
      temp_encrypt = numpy.zeros(shape=len(group_names))
      temp_decrypt = numpy.zeros(shape=len(group_names))
      for stage, groups in stages.items():
        for group, values in groups.items():
          average = numpy.mean(values) if len(values) > 0 else 0
          if stage == "keypair":
            temp_keypair[group_names.index(group)] = average
          elif stage == "encrypt":
            temp_encrypt[group_names.index(group)] = average
          elif stage == "decrypt":
            temp_decrypt[group_names.index(group)] = average
      keypair[region_names.index(region)] = temp_keypair
      encrypt[region_names.index(region)] = temp_encrypt
      decrypt[region_names.index(region)] = temp_decrypt

    plot_clustered_stacked(plot, [
      pandas.DataFrame(keypair, index=region_names, columns=group_names),
      pandas.DataFrame(encrypt, index=region_names, columns=group_names),
      pandas.DataFrame(decrypt, index=region_names, columns=group_names)
    ], names=region_names)
