#!/bin/bash

INSTALL_DIR=/usr/local/
COMPILER=g++

# run the steps
CXX=$COMPILER ./configure --prefix=$INSTALL_DIR
make
make test
make install
