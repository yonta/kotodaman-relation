targets=kotodaman.png kotodaman_makyu.png

all: $(targets)

kotodaman.png: main.gv
	dot -Tpng $< > $@

kotodaman_makyu.png: main_makyu.gv
	dot -Tpng $< > $@

clean:
	rm -rf $(targets)

phony: all clean
