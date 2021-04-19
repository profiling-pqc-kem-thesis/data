<p align="center">
  <strong><a href="#quickstart">Quick Start</a> | <a href="#documentation">Documentation</a> </strong>
</p>

# data
## Profiling and benchmark data collected from instrumented post-quantum KEM implementations

<a id="quickstart"></a>
## Quick Start

This project holds data for profiling and benchmarks, as well as visualizations for implementations of key exchange algorithms recommended for use today, as well as implementations of key encapsulation mechanisms submitted to NIST's standardization process.

To build all samples, simply run the following command.

```sh
make all
```

To render graphs run the following command.

```sh
make render
```

To build graphs etc. for a specific target, run a command like the following.

```sh
make -C ntru render
```

## Table of contents

[Quickstart](#quickstart)<br/>
[Documention](#documentation)<br />

<a id="documentation"></a>
## Documentation

### Building

To build, the following prerequisites are required:

* `make`
* `graphviz` (for rendering graphs)


To build all samples, simply run the following command.

```sh
make all
```

To render graphs run the following command.

```sh
make render
```

To build graphs etc. for a specific target, run a command like the following.

```sh
make -C ntru render
```

### Generating visualizations

To use the visualizations tool, first ensure that you have Python 3, matplotlib and numpy installed.

You may then use the command like so:

```sh
# List available visualizations
./visualization.sh ls

# View the help for graphing
./visualization.sh graph -h
# View the help for a specific graph
./visualization.sh graph example-graph -h
# Vie the help for a specific table
./visualization.sh table example-table -h

# Create a graph and show it
./visualization.sh graph --database ./my-database.sqlite example-graph --numbers 100
# Create a graph and store it
./visualization.sh graph --database ./my-database.sqlite --output my-graph.png example-graph --numbers 100

# Create a table and print it
./visualization.sh table --database ./my-database.sqlite example-table --numbers 10
# Create a table and store it
./visualization.sh table --database ./my-database.sqlite --output my-table.tex example-table --numbers 10
```
