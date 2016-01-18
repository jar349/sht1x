#!/bin/sh

libtoolize
aclocal
autoconf
automake --add-missing
./configure
make dist
