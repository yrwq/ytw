all:
	mkdir -p ~/.local/share/ytw
	cp src/generate ~/.local/share/ytw/
	cp src/getlist ~/.local/share/ytw/
	cp src/search.py ~/.local/share/ytw/

install:
	install -g 0 -o 0 -m 0644 ytw.1 /usr/share/man/man1/
	cp ytw /usr/local/bin/
uninstall:
	rm -rf ~/.local/share/ytw/
