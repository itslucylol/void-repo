# Templates
This directory contains xbps build templates for use with the default void-packages repository.

## How to use

1. Clone the void-packages repo (not this one)
2. cd into the void-packages repo
3. run `xnew <package name>`
4. copy the template from this directory into `srcpkgs/<package name>/template`
5. run ./xbps-src pkg <package name>
6. repeat this as many times as nessescary for build dependencies.