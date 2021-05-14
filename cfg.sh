#!/bin/sh

# debug:
#
export CFLAGS="-O0 -ggdb"
export CPPFLAGS="-DDEBUG -DGLIB_DISABLE_DEPRECATION_WARNINGS=1"

# release:
#
# export CFLAGS="-O2"

prefix=$t/GHA
export PKG_CONFIG_PATH=$lepton/bin.master/lib/pkgconfig

./configure --prefix=$prefix "$@"

