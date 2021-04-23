import sqlite3
import re
from matplotlib import pyplot
from argparse import ArgumentParser, Namespace, _SubParsersAction
from typing import Any, List, Dict


class Graph:
  def __init__(self, options: Namespace) -> None:
    self.name = "Graph"
    self.description = "A Graph"
    self.options = options

  @classmethod
  def get_name(cls) -> str:
    return cls(Namespace()).name

  @classmethod
  def get_command_name(cls) -> str:
    return re.sub(r"(?<!^)(?=[A-Z])", "-", cls.get_name().replace(" ", "")).lower()

  @classmethod
  def get_description(cls) -> str:
    return cls(Namespace()).description

  @classmethod
  def create_argument_parser(cls, graph_subparser: _SubParsersAction) -> ArgumentParser:
    parser = graph_subparser.add_parser(cls.get_command_name())
    cls.populate_argument_parser(parser)
    return parser

  @staticmethod
  def fetch_all_inputs(cursor: sqlite3.Cursor) -> List[Dict[str, Any]]:
    # Do nothing
    return []

  @staticmethod
  def populate_argument_parser(parser: ArgumentParser):
    # Do nothing
    pass

  def fetch_data(self, cursor: sqlite3.Cursor) -> Any:
    return None

  def generate(self, plot: pyplot, data: Any) -> None:
    # Do nothing
    pass
