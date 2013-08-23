#!/bin/bash

#set -x
set -u
set -e

# build if necessary
./build.sh

./elekit 2b4j-receptor 2b4j-ligandprotein ledgin1 2.0 2.0 1
