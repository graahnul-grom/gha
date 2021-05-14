#!/bin/sh

LIB="${lepton}/bin.master/lib"
export LD_LIBRARY_PATH=${LIB}:$LD_LIBRARY_PATH

EXE="./src/gha"

$EXE

