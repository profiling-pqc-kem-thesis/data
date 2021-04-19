import sqlite3
from argparse import ArgumentParser, Namespace
from typing import Any

from matplotlib import pyplot
import numpy

from visualization.graph import Graph

class ExampleGraph(Graph):
  def __init__(self, options: Namespace) -> None:
    super().__init__(options)
    self.name = "Example Graph"
    self.description = "An example graph. Plots random points"

  @staticmethod
  def populate_argument_parser(parser: ArgumentParser):
    parser.add_argument("-n", "--numbers", required=True, type=int, help="The number of points to plot")

  def fetch_data(self, cursor: sqlite3.Cursor) -> Any:
    return numpy.random.rand(self.options.numbers)

  def graph(self, plot: pyplot, data: Any) -> None:
    plot.plot(data)
    plot.ylabel("Some numbers")
