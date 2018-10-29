#!/bin/sh
set -e # stop on error
mkdir -p expat-2.1.0/build$CC
cd expat-2.1.0/build$CC
# specify --host for cross compiling
../configure --host=`$CC -dumpmachine` CFLAGS=-m32
make
