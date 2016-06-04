#!/bin/bash

# Pass explicit paths to the prefix for each dependency.
./configure --prefix="${PREFIX}"  --disable-lcms
##

make -j"${CPU_COUNT}"
make install
