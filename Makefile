all: kotodaman.png copy

kotodaman.png: main.gv
	dot -Tpng $< > $@

copy: kotodaman.png
	cp $< /mnt/c/Users/keita/Downloads/

phony: all copy
