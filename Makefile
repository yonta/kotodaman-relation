all: kotodaman.png kotodaman_makyu.png

kotodaman.png: main.gv
	dot -Tpng $< > $@

kotodaman_makyu.png: main_makyu.gv
	dot -Tpng $< > $@

phony: all copy
