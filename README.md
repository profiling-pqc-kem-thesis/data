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
