PREFIX = /usr/local

all:
	@echo "Run 'make install' to install docker2sh."

install:
	cp -f docker2sh $(DESTDIR)$(PREFIX)/bin
	chmod 755 $(DESTDIR)$(PREFIX)/bin/docker2sh
