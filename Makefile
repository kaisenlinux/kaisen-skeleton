all:

clean:

install:
	mkdir -p $(DESTDIR)/usr/share/kaisen-skeleton
	cp -f skel/.zshrc $(DESTDIR)/usr/share/kaisen-skeleton
	cp -f skel/.face $(DESTDIR)/usr/share/kaisen-skeleton
	cp -f skel/.gtkrc-2.0 $(DESTDIR)/usr/share/kaisen-skeleton
	cp -rf skel/.config $(DESTDIR)/usr/share/kaisen-skeleton
	cp -rf skel/.kde $(DESTDIR)/usr/share/kaisen-skeleton
	cp -rf skel/.local $(DESTDIR)/usr/share/kaisen-skeleton
	cp -rf skel/Desktop $(DESTDIR)/usr/share/kaisen-skeleton
	cp -f skel/.conkyrc $(DESTDIR)/usr/share/kaisen-skeleton
