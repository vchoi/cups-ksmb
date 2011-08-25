default:
	true

install:
	install -o root -g root -m 0755 -d $(DESTDIR)/usr/lib/cups/backend
	install -o root -g root -m 0755 -d $(DESTDIR)/etc/sudoers.d
	install -o root -g root -m 0555 ksmb $(DESTDIR)/usr/lib/cups/backend/ksmb
	install -o root -g root -m 0440 99ksmb $(DESTDIR)/etc/sudoers.d/99ksmb
