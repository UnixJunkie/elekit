#!/bin/bash

#set -x

eval `opam config env`

\rm -f setup.*
oasis setup
ocaml setup.ml -configure
make
