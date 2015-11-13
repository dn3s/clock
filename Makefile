INSTALL=install
exec_prefix=$(prefix)
bindir=$(exec_prefix)/bin


.PHONY: install
install: clock
	$(INSTALL) clock $(DESTDIR)$(bindir)

uninstall:
	rm $(DESTDIR)$(bindir)/clock
