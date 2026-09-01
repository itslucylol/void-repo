#!/bin/bash
sudo xbps-install -S xtools git nano
git clone --depth=1 https://github.com/void-linux/void-packages.git
cd void-packages
./xbps-src binary-bootstrap
xnew $1
cd ..