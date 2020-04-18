# makefile for mapdir
# Created December 2017 by Oliver Mahmoudi (contact@olivermahmoudi.com)
# Updated April 2020

# Variables
CP=cp
BINARY_1=mapdir
BINARY_2=mapdircmp
INSTALL=/usr/bin/install -m 755
INSTALLPATH=/usr/local/bin
MANPATH=/usr/local/share/man/man1
MANPAGE_1=mapdir.1
MANPAGE_2=mapdircmp.1

install:
	$(INSTALL) $(BINARY_1) $(INSTALLPATH)
	$(INSTALL) $(BINARY_2) $(INSTALLPATH)
	$(CP) $(MANPAGE_1) $(MANPATH)
	$(CP) $(MANPAGE_2) $(MANPATH)

deinstall:
	rm -vf $(INSTALLPATH)/$(BINARY_1)
	rm -vf $(INSTALLPATH)/$(BINARY_2)
	rm -vf $(MANPATH)/$(MANPAGE_1)
	rm -vf $(MANPATH)/$(MANPAGE_2)
