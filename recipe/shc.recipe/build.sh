# explicitly link mpi, openblas
# export LDFLAGS="-L$PREFIX/lib -lmpi -llapack -lblas $LDFLAGS"

# export CC=mpicc
# export CXX=mpicxx

./configure --prefix=$PREFIX 
make install

asz