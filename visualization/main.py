import importlib
import inspect
from argparse import ArgumentParser
from typing import Dict, Type

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
  instance = generator(None, options)
  data = instance.fetch_data()
  instance.graph(pyplot, data)
  pyplot.show()


def ls(options):
  """List available graphs."""
  print("{:20s} {:20s} {:20s}".format("Name", "Description", "Type"))
  for generator in generators.values():
    print("{:20s} {:20s} {:20s}".format(generator.get_name(), generator.get_description(), "Graph"))


def main():
    parser = ArgumentParser(description="A graphing application")

    subparsers = parser.add_subparsers(dest="command")
    subparsers.required = True

    graph_parser = subparsers.add_parser("graph")
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
