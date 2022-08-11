all:

clean:

install:
	mkdir -p $(DESTDIR)/usr/share/kaisen-skeleton
	cp -f skel/.zshrc $(DESTDIR)/usr/share/kaisen-skeleton/
	cp -f skel/.bashrc $(DESTDIR)/usr/share/kaisen-skeleton/
	cp -f skel/.face $(DESTDIR)/usr/share/kaisen-skeleton/
	cp -af skel/.face.icon $(DESTDIR)/usr/share/kaisen-skeleton/
	cp -f skel/.gtkrc-2.0 $(DESTDIR)/usr/share/kaisen-skeleton/
	cp -rf skel/.config $(DESTDIR)/usr/share/kaisen-skeleton/
	cp -rf konsole/ $(DESTDIR)/usr/share/kaisen-skeleton/
