# Disable echoing of commands
MAKEFLAGS += --silent

.PHONY: all render visualizations clean

all: render visualizations

render:
	$(MAKE) -C ntru/hot-paths
	$(MAKE) -C classic-mceliece/hot-paths

visualizations: sequential-deviation-graph sequential-deviation-table sequential-runs-graph sequential-runs-table stack-symbol-change-table stack-symbol-table parallel-throughput-graph parallel-throughput-table

sequential-deviation-graph:
	python3 -m visualization.main all -d data.sqlite --verbose -n sequential-deviation-graph -o build
sequential-deviation-table:
	python3 -m visualization.main all -d data.sqlite --verbose -n sequential-deviation-table -o build
sequential-runs-graph:
	python3 -m visualization.main all -d data.sqlite --verbose -n sequential-runs-graph -o build
sequential-runs-table:
	python3 -m visualization.main all -d data.sqlite --verbose -n sequential-runs-table -o build
stack-symbol-change-table:
	python3 -m visualization.main all -d data.sqlite --verbose -n stack-symbol-change-table -o build
stack-symbol-table:
	python3 -m visualization.main all -d data.sqlite --verbose -n stack-symbol-table -o build
parallel-throughput-graph:
	python3 -m visualization.main all -d data.sqlite --verbose -n parallel-throughput-graph -o build
parallel-throughput-table:
	python3 -m visualization.main all -d data.sqlite --verbose -n parallel-throughput-table -o build
cache-misses-table:
	python3 -m visualization.main all -d data.sqlite --verbose -n cache-misses-table -o build

clean:
	$(MAKE) -C ntru/hot-paths clean
	$(MAKE) -C classic-mceliece/hot-paths clean
	rm -rf build &> /dev/null || true
