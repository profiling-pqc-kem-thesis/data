# Disable echoing of commands
MAKEFLAGS += --silent

.PHONY: all render clean

all: render

render:
	$(MAKE) -C ntru/hot-paths
	$(MAKE) -C classic-mceliece/hot-paths

clean:
	$(MAKE) -C ntru/hot-paths
	$(MAKE) -C classic-mceliece/hot-paths
