#!/bin/bash

docker build .

cd build
make clean
cmake ..
make && echo "the build was good"
