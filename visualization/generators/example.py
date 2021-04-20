import sqlite3
import random
from argparse import ArgumentParser, Namespace
from typing import Any

from matplotlib import pyplot
import numpy

from visualization.graph import Graph
from visualization.table import Table


class ExampleGraph(Graph):
  def __init__(self, options: Namespace) -> None:
    super().__init__(options)
    self.name = "Example Graph"
    self.description = "An example graph"

  @staticmethod
  def populate_argument_parser(parser: ArgumentParser):
    parser.add_argument("-n", "--numbers", required=True,
                        type=int, help="The number of points to plot")

  def fetch_data(self, cursor: sqlite3.Cursor) -> Any:
    return numpy.random.rand(self.options.numbers)

  def generate(self, plot: pyplot, data: Any) -> None:
    plot.plot(data)
    plot.ylabel("Some numbers")


class ExampleTable(Table):
  def __init__(self, options: Namespace) -> None:
    super().__init__(options)
    self.name = "Example Table"
    self.description = "An example table"

  @staticmethod
  def populate_argument_parser(parser: ArgumentParser):
    parser.add_argument("-n", "--numbers", required=True,
                        type=int, help="The number of points to generate")

  def fetch_data(self, cursor: sqlite3.Cursor) -> Any:
    return numpy.random.rand(self.options.numbers)

  def generate(self, data: Any) -> str:
    rows = [[i, random.randint(0, 10)] for i in range(self.options.numbers)]
    return """
    \\begin{{table}}[H]
    \\centering
    \\caption{{Example Table}}
    \\begin{{tabularx}}{{\\linewidth}}{{l c}}
    \\toprule
    \\thead{{Index}} & \\thead{{Value}}\\\\
        \\midrule
        {}\\\\
        \\bottomrule
    \\end{{tabularx}}
    \\end{{table}}
    """.format("\\\\\n        ".join([" & ".join(map(str, columns)) for columns in rows]))
