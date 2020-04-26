PREFIX ?= /etc

install:
	$(info installing motd to $(PREFIX))
	@install -m 644 motd $(PREFIX)/motd

.PHONY: install
