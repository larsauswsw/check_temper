#!/bin/bash

# create structure
aclocal
autoconf 
automake --add-missing

# create package
sh ./configure
make clean
make dist-gzip
