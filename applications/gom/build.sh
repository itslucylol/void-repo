#!/bin/bash
sudo xbps-install -S git postgresql-libs-devel libdex-devel

git clone --single-branch --branch 0.5.6 https://gitlab.gnome.org/GNOME/gom.git
cd gom
meson setup build --prefix=/usr
ninja -C build
sudo ninja -C build install
sudo ldconfig || true