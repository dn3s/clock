INSTALL=install
prefix=/usr
bindir=$(prefix)/bin
zshcompdir=/usr/local/share/zsh/site-functions

clock:

.PHONY: install
install: clock
	$(INSTALL) clock $(DESTDIR)$(bindir)
	$(INSTALL) completion/zsh/_clock $(DESTDIR)$(zshcompdir)

uninstall:
	rm $(DESTDIR)$(bindir)/clock
	rm $(DESTDIR)$(zshcompdir)/_clock
