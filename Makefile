DATDIR = $$HOME/.local/share/ytw/
BINDIR = $$HOME/.local/bin/ytw
MANDIR = /usr/share/man/man1/
INSDIR = /usr/bin/ytw
INSDAT = /usr/share/ytw

all:
	mkdir -p ${DATDIR}
	cp src/generate ${DATDIR}
	cp src/getlist ${DATDIR}
	cp src/search.py ${DATDIR}
	cp ytw ${BINDIR}

man:
	install -g 0 -o 0 -m 0644 ytw.1 ${MANDIR}

install:
	mkdir -p ${INSDAT}
	cp src/generate ${INSDAT}
	cp src/getlist ${INSDAT}
	cp src/search.py ${INSDAT}
	cp ytw ${INSDIR}

uninstall:
	rm -rf ${DATDIR}
	sudo rm -rf ${INSDIR}
	sudo rm -rf ${INSDAT}
	sudo rm -rf ${MANDIR}
	rm -rf ${BINDIR}
