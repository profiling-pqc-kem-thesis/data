# Disable echoing of commands
MAKEFLAGS += --silent

.PHONY: all render clean

all: render

render:
	$(MAKE) -C ntru/hot-paths

clean:
	$(MAKE) -C ntru/hot-paths
