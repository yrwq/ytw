install:
	mkdir -p ~/.local/share/ytw
	cp ytw /usr/local/bin/
	cp src/* ~/.local/share/ytw/
	install -g 0 -o 0 -m 0644 ytw.1 /usr/share/man/man1/
uninstall:
	rm -rf ~/.local/share/ytw/
