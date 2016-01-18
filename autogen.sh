#!/bin/sh
echo "Regenerating autotools files"
case `uname` in Darwin*) glibtoolize ;;
	*) libtoolize ;;
esac
autoreconf --install || exit 1