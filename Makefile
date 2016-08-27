INSTALL=install
prefix=/usr
bindir=$(prefix)/bin

clock:

.PHONY: install
install: clock
	$(INSTALL) clock $(DESTDIR)$(bindir)

uninstall:
	rm $(DESTDIR)$(bindir)/clock
