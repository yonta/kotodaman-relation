all: kotodaman.png

kotodaman.png: main.gv
	dot -Tpng $< > $@

phony: all copy
