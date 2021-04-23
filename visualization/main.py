import importlib
import inspect
import os
import sqlite3
import traceback
from argparse import ArgumentParser, Namespace
from typing import Dict, Type, cast, Any, Union, Tuple
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

def connect_to_database(database_path: Path) -> Tuple[sqlite3.Connection, sqlite3.Cursor]:
  with database_path.open("rb") as file:
    header = file.read(100)
    if len(header) != 100 or header[:16] != b"SQLite format 3\x00":
      print("error: '{}' is not a valid database file".format(database_path))
      exit(1)

  try:
    connection = sqlite3.connect(
        "file:{}?mode=ro".format(database_path), uri=True)
    cursor = connection.cursor()
    return (connection, cursor)
  except sqlite3.Error as exception:
    print("error: unable to connect to database")
    print("exception:")
    print(exception)
    print("traceback:")
    traceback.print_exc()
    exit(1)

def fetch_data(instance: Union[Table, Graph], database_path: Path) -> Any:
  connection, cursor = connect_to_database(database_path)

  data = None
  try:
    data = instance.fetch_data(cursor)
    cursor.close()
    connection.close()
  except sqlite3.Error as exception:
    print("error: unable to fetch data")
    print("exception:")
    print(exception)
    print("traceback:")
    traceback.print_exc()
    exit(1)
  except Exception as exception:
    print("error: caught unexpected exception when fetching data")
    print("exception:")
    print(exception)
    print("traceback:")
    traceback.print_exc()
    exit(1)
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
    if options.verbose:
      print("exception:")
      print(exception)
      print("traceback:")
      traceback.print_exc()
    return

  output_path = cast(Path, options.output)
  if output_path is None:
    pyplot.show()
  else:
    pyplot.savefig(output_path, bbox_inches="tight")
  pyplot.close("all")


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
    if options.verbose:
      print("exception:")
      print(exception)
      print("traceback:")
      traceback.print_exc()
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

def all(options: Namespace):
  """Run all."""
  generator = None
  generator_handler = None
  if options.name in table_generators:
    generator = table_generators[options.name]
    generator_handler = table
  if options.name in graph_generators:
    generator = graph_generators[options.name]
    generator_handler = graph
  if generator is None:
    print("No such generator '{}'".format(options.name))
    exit(1)

  connection, cursor = connect_to_database(options.database)
  inputs = []
  try:
    inputs = generator.fetch_all_inputs(cursor)
    cursor.close()
    connection.close()
  except sqlite3.Error as exception:
    print("error: unable to fetch all inputs")
    if options.verbose:
      print("exception:")
      print(exception)
      print("traceback:")
      traceback.print_exc()
    exit(1)
  except Exception as exception:
    print("error: caught unexpected exception when fetching all inputs")
    if options.verbose:
      print("exception:")
      print(exception)
      print("traceback:")
      traceback.print_exc()
    exit(1)

  for input in inputs:
    features = "_".join([str(x) for x in input.values()])
    input["database"] = options.database
    input["command"] = generator_handler
    input["verbose"] = options.verbose
    output_path = cast(Path, options.output)
    output_path = output_path.joinpath(options.name, features)
    if generator_handler is graph:
      input["graph"] = options.name
      output_path = output_path.with_suffix(".pdf")
    elif generator_handler is table:
      input["table"] = options.name
      output_path = output_path.with_suffix(".tex")
    input["output"] = output_path
    generated_options = Namespace(**input)
    try:
      print("=== Generating {} ===".format(output_path))
      output_path.parent.mkdir(parents=True, exist_ok=True)
      generated_options.command(generated_options)
    except Exception as exception:
      if options.verbose:
        print("error: caught unexpected exception when fetching all inputs")
        print("exception:")
        print(exception)
        print("traceback:")
        traceback.print_exc()
      print("generator failed:", output_path)

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
  graph_parser.add_argument("-v", "--verbose", dest="verbose",
                           action="store_true", help="Log verbose errors")
  graph_parser.set_defaults(verbose=False)
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
  table_parser.add_argument("-v", "--verbose", dest="verbose",
                           action="store_true", help="Log verbose errors")
  table_parser.set_defaults(verbose=False)
  table_parser.add_argument(
      "-o", "--output", type=parse_file_path(table_parser), help="Path to output file")

  table_subparser = table_parser.add_subparsers(dest="table")
  table_subparser.required = True
  for generator in table_generators.values():
    generator_parser = generator.create_argument_parser(table_subparser)
    generator_parser.set_defaults(command=table)

  all_parsers = subparsers.add_parser("all")
  all_parsers.add_argument("-d", "--database", required=True, type=parse_file_path(
      all_parsers, should_exist=True), help="Path to database file")
  all_parsers.add_argument(
      "-o", "--output", required=True, type=parse_file_path(all_parsers), help="Path to output directory")
  all_parsers.add_argument("-n", "--name", required=True, type=str, help="Name of the table or graph to generate")
  all_parsers.add_argument("-v", "--verbose", dest="verbose", action="store_true", help="Log verbose errors")
  all_parsers.set_defaults(verbose=False)
  all_parsers.set_defaults(command=all)

  ls_parser = subparsers.add_parser("ls")
  ls_parser.set_defaults(command=ls)

  options = parser.parse_args()
  options.command(options)


if __name__ == "__main__":
  main()
