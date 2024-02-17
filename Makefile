PREFIX = /usr

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p xfetch $(DESTDIR)$(PREFIX)/bin/xfetch
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/xfetch

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/neofetch