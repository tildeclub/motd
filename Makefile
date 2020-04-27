PREFIX ?= /etc

install:
	$(info installing motd to $(PREFIX))
	@install -m 644 motd $(PREFIX)/motd
	$(info installing sshd-banner to $(PREFIX))
	@install -m 644 sshd-banner $(PREFIX)/ssh/sshd-banner

.PHONY: install
