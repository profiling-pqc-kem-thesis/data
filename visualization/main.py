import importlib
import inspect
import os
import sqlite3
from argparse import ArgumentParser, Namespace
from typing import Dict, Type, cast, Any, Union
from pathlib import Path

from visualization.generators import generator_modules
from visualization.graph import Graph
from visualization.table import Table
from matplotlib import pyplot

graph_generators: Dict[str, Type[Graph]] = {}
table_generators: Dict[str, Type[Table]] = {}


def initialize_generators():
  global graph_generators, table_generators
  for module_name in generator_modules:
    qualified_module_name = "visualization.generators." + module_name
    module = importlib.import_module(qualified_module_name, package=None)
    for class_name, cls in inspect.getmembers(module, inspect.isclass):
      # Only include classes defined in the module itself
      if cls.__module__ != qualified_module_name:
        continue
      if issubclass(cls, Graph):
        graph_generators[cls.get_command_name()] = cls
      elif issubclass(cls, Table):
        table_generators[cls.get_command_name()] = cls


def fetch_data(instance: Union[Table, Graph], database_path: Path) -> Any:
  with database_path.open("rb") as file:
    header = file.read(100)
    if len(header) != 100 or header[:16] != b"SQLite format 3\x00":
      print("error: '{}' is not a valid database file".format(database_path))
      return

  data = None
  try:
    connection = sqlite3.connect(
        "file:{}?mode=ro".format(database_path), uri=True)
    cursor = connection.cursor()
    data = instance.fetch_data(cursor)
    cursor.close()
    connection.close()
  except sqlite3.Error as exception:
    print("error: unable to fetch data")
    print(exception)
    return
  except Exception as exception:
    print("error: caught unexpected exception when fetching data")
    print(exception)
    return
  return data


def graph(options: Namespace):
  generator = graph_generators[options.graph]

  instance = generator(options)

  database_path = cast(Path, options.database)
  data = fetch_data(instance, database_path)

  try:
    instance.generate(pyplot, data)
  except Exception as exception:
    print("error: caught unexpected exception when graphing data")
    print(exception)
    return

  output_path = cast(Path, options.output)
  if output_path is None:
    pyplot.show()
  else:
    pyplot.savefig(output_path, bbox_inches="tight")
  pyplot.clf()


def table(options: Namespace):
  generator = table_generators[options.table]

  instance = generator(options)

  database_path = cast(Path, options.database)
  data = fetch_data(instance, database_path)

  output = ""
  try:
    output = inspect.cleandoc(instance.generate(data))
  except Exception as exception:
    print("error: caught unexpected exception when generating table")
    print(exception)
    return

  output_path = cast(Path, options.output)
  if output_path is None:
    print(output)
  else:
    with open(output_path, "wt") as file:
      file.write(output)


def ls(options: Namespace):
  """List available graphs."""
  print("{:20s} {:20s} {:20s}".format("Name", "Description", "Type"))
  for generator in graph_generators.values():
    print("{:20s} {:20s} {:20s}".format(
        generator.get_name(), generator.get_description(), "Graph"))
  for generator in table_generators.values():
    print("{:20s} {:20s} {:20s}".format(
        generator.get_name(), generator.get_description(), "Table"))


def parse_file_path(parser, should_exist=False):
  """Parses a file path."""
  def wrapper(raw_path: str):
    path = Path(raw_path)
    if should_exist and not path.exists():
      parser.error("No such file: '{}'".format(path))
    elif should_exist and not path.is_file():
      parser.error("Not a file: '{}'".format(path))
    else:
      return path
  return wrapper


def main():
  initialize_generators()
  parser = ArgumentParser(description="A graphing application")

  subparsers = parser.add_subparsers(dest="command")
  subparsers.required = True

  graph_parser = subparsers.add_parser("graph")
  graph_parser.add_argument("-d", "--database", required=True, type=parse_file_path(
      graph_parser, should_exist=True), help="Path to database file")
  graph_parser.add_argument(
      "-o", "--output", type=parse_file_path(graph_parser), help="Path to output file")

  graph_subparser = graph_parser.add_subparsers(dest="graph")
  graph_subparser.required = True
  for generator in graph_generators.values():
    generator_parser = generator.create_argument_parser(graph_subparser)
    generator_parser.set_defaults(command=graph)

  table_parser = subparsers.add_parser("table")
  table_parser.add_argument("-d", "--database", required=True, type=parse_file_path(
      table_parser, should_exist=True), help="Path to database file")
  table_parser.add_argument(
      "-o", "--output", type=parse_file_path(table_parser), help="Path to output file")

  table_subparser = table_parser.add_subparsers(dest="table")
  table_subparser.required = True
  for generator in table_generators.values():
    generator_parser = generator.create_argument_parser(table_subparser)
    generator_parser.set_defaults(command=table)

  ls_parser = subparsers.add_parser("ls")
  ls_parser.set_defaults(command=ls)

  options = parser.parse_args()
  options.command(options)


if __name__ == "__main__":
  main()
