# this sript used for complier shc

# export CC=mpicc
# export CXX=mpicxx

./configure --prefix=$PREFIX 
make install
# make check
# NOTE: because of the only shell is sh and bash on my system, other tests for ash zsh failed. 