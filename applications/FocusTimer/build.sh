#!/bin/bash
sudo xbps-install -Syu

sudo xbps-install -S git
sudo xbps-install -S base-devel meson ninja vala pkg-config gtk4-devel libcanberra-devel libgtop-devel gst-plugins-base1-devel gtk4-devel libadwaita-devel gobject-introspection cmake libpeas2-devel desktop-file-utils gtk4
git clone https://github.com/focustimerhq/FocusTimer.git
cd FocusTimer

meson setup build --prefix=/usr
ninja -C build