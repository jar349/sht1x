#!/bin/sh

libtoolize
aclocal
autoconf
autoheader
automake --add-missing
./configure
make dist
