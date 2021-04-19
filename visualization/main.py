import importlib
import inspect
import os
import sqlite3
from argparse import ArgumentParser
from typing import Dict, Type, cast
from pathlib import Path

from visualization.generators import generator_modules
from visualization.graph import Graph
from matplotlib import pyplot

def find_generators() -> Dict[str, Type[Graph]]:
  generators = {}
  for module_name in generator_modules:
    qualified_module_name = "visualization.generators." + module_name
    module = importlib.import_module(qualified_module_name, package=None)
    for class_name, cls in inspect.getmembers(module, inspect.isclass):
      # Only include classes defined in the module itself
      if cls.__module__ != qualified_module_name:
        continue
      # Only include graphs
      if not issubclass(cls, Graph):
        continue
      generators[cls.get_command_name()] = cls
  return generators
generators = find_generators()


def graph(options):
  generator = generators[options.graph]

  instance = generator(options)

  database_path = cast(Path, options.database)
  with database_path.open("rb") as file:
    header = file.read(100)
    if len(header) != 100 or header[:16] != b"SQLite format 3\x00":
      print("error: '{}' is not a valid database file".format(database_path))
      return

  try:
    connection = sqlite3.connect("file:{}?mode=ro".format(database_path), uri=True)
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

  try:
    instance.graph(pyplot, data)
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


def ls(options):
  """List available graphs."""
  print("{:20s} {:20s} {:20s}".format("Name", "Description", "Type"))
  for generator in generators.values():
    print("{:20s} {:20s} {:20s}".format(generator.get_name(), generator.get_description(), "Graph"))


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
    parser = ArgumentParser(description="A graphing application")

    subparsers = parser.add_subparsers(dest="command")
    subparsers.required = True

    graph_parser = subparsers.add_parser("graph")
    graph_parser.add_argument("-d", "--database", required=True, type=parse_file_path(graph_parser, should_exist=True), help="Path to database file")
    graph_parser.add_argument("-o", "--output", type=parse_file_path(graph_parser), help="Path to output file")

    graph_subparser = graph_parser.add_subparsers(dest="graph")
    graph_subparser.required = True
    for generator in generators.values():
      generator_parser = generator.create_argument_parser(graph_subparser)
      generator_parser.set_defaults(command=graph)

    ls_parser = subparsers.add_parser("ls")
    ls_parser.set_defaults(command=ls)

    options = parser.parse_args()
    options.command(options)


if __name__ == "__main__":
    main()
