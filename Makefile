DATDIR = $$HOME/.local/share/ytw/
BINDIR = $$HOME/.local/bin
MANDIR = /usr/share/man/man1/
INSDIR = /usr/local/bin/ytw

all:
	mkdir -p ${DATDIR}
	cp src/generate ${DATDIR}
	cp src/getlist ${DATDIR}
	cp src/search.py ${DATDIR}
	cp ytw ${BINDIR}/

man:
	install -g 0 -o 0 -m 0644 ytw.1 ${MANDIR}

install:
	cp ytw ${INSDIR}

uninstall:
	rm -rf ${DATDIR}
	sudo rm -rf ${INSDIR}
	sudo rm -rf ${MANDIR}
	rm -rf ${BINDIR}/ytw
