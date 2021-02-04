#!/usr/bin/env bash

./configure --prefix=${PREFIX}
make
make install

# don't include static library in the package
# CFEP-18 (https://github.com/conda-forge/cfep/blob/master/cfep-18.md)
rm $PREFIX/lib/libusb*.a
