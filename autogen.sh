#!/bin/sh
echo "Regenerating autotools files"
autoreconf --install || exit 1