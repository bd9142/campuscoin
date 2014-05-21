
Debian
====================
This directory contains files used to package campuscoind/campuscoin-qt
for Debian-based Linux systems. If you compile campuscoind/campuscoin-qt yourself, there are some useful files here.

## campuscoin: URI support ##


campuscoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install campuscoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your campuscoin-qt binary to `/usr/bin`
and the `../../share/pixmaps/campuscoin128.png` to `/usr/share/pixmaps`

campuscoin-qt.protocol (KDE)

