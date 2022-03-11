TARGET = discordupdater

DESTDIR ?=
PREFIX ?= /usr/local
BINDIR ?= ${DESTDIR}/${PREFIX}/bin

all: $(TARGET)
	@echo use make install

install: $(TARGET)
	install -D $(TARGET) -t ${BINDIR}

uninstall:
	$(RM) ${BINDIR}/${TARGET}

