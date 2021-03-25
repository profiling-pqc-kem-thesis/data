.PHONY: all render clean

dot := $(shell find * -type f -iname '*.dot')
pdf := $(addprefix build/,$(dot:.dot=.pdf))

all: render

render: $(pdf)

$(pdf): build/%.pdf: %.dot
	mkdir -p $(dir $@)
	dot -Tpdf -o $@ $<

clean:
	rm -rf build &> /dev/null || true
