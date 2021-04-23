# Disable echoing of commands
MAKEFLAGS += --silent

.PHONY: all render visualizations clean

all: render visualizations

render:
	$(MAKE) -C ntru/hot-paths
	$(MAKE) -C classic-mceliece/hot-paths

visualizations:
	python3 -m visualization.main all -d data.sqlite --verbose -n sequential-deviation-graph -o build
	python3 -m visualization.main all -d data.sqlite --verbose -n sequential-deviation-table -o build
	python3 -m visualization.main all -d data.sqlite --verbose -n sequential-runs-graph -o build
	python3 -m visualization.main all -d data.sqlite --verbose -n sequential-runs-table -o build
	python3 -m visualization.main all -d data.sqlite --verbose -n stack-symbol-change-table -o build
	python3 -m visualization.main all -d data.sqlite --verbose -n stack-symbol-table -o build
	python3 -m visualization.main all -d data.sqlite --verbose -n parallel-throughput-graph -o build
	python3 -m visualization.main all -d data.sqlite --verbose -n parallel-throughput-table -o build

clean:
	$(MAKE) -C ntru/hot-paths clean
	$(MAKE) -C classic-mceliece/hot-paths clean
	rm -rf build &> /dev/null || true
