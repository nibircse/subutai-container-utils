#
# Makefile for subutai-container-utils
#
all: 
	@echo "Nothing to do"

install: 
	@install -d --mode 755 $(DESTDIR)/usr/share/subutai/bash
	@install -d --mode 755 $(DESTDIR)/usr/share/subutai/python
	@install -D bash/* $(DESTDIR)/usr/share/subutai/bash
	@install -D python/* $(DESTDIR)/usr/share/subutai/python

.PHONY: all install

# vim: ts=4 nowrap autoindent