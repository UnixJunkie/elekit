
set -x

#export CC=gcc44
#export F77=gfortran44

\rm config.log
make clean
make distclean
./configure --prefix=$PWD
make
#make test
