PREFIX = /usr

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/xfetch

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/neofetch