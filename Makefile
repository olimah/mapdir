# makefile for mapdir
# Created December 2017 by Oliver Mahmoudi (contact@olivermahmoudi.com)

# Variables
CP=cp
BINARY=mapdir
INSTALL=/usr/bin/install -m 755
INSTALLPATH=/usr/local/bin
MANPATH=/usr/local/share/man/man1
MANPAGE=mapdir.1

install:
	$(INSTALL) $(BINARY) $(INSTALLPATH)
	$(CP) $(MANPAGE) $(MANPATH)

deinstall:
	rm -vf $(INSTALLPATH)/$(BINARY)
	rm -vf $(MANPATH)/$(MANPAGE)
