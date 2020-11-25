install:
	mkdir -p ~/.local/share/ytw
	cp ytw ~/.local/bin/
	cp src/* ~/.local/share/ytw/
uninstall:
	rm -rf ~/.local/share/ytw/
