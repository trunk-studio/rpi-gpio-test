install:
	mkdir -p /var/run/hme
	chown pi /var/run/hme
	cp -f bin/hme-led /usr/local/bin/hme-led
	chmod a+x /usr/local/bin/hme-led
	cp -f bin/hme-reset /usr/local/bin/hme-reset
	chmod a+x /usr/local/bin/hme-reset

uninstall:
	rm -rf /var/run/hme
	rm -f /usr/local/bin/hme-led
	rm -f /usr/local/bin/hme-reset
