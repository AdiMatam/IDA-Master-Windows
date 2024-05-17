#!/bin/bash

## ida/cmake/tpl.FindKLU.cmake.
#  --> Comment out conditional statement under SuiteSparseconfig section ("IF NOT MSYS.. BLAH BLAH")


CURDIR=$(pwd | sed 's/^\/c\//C:\//')

cmake -S ida-7.0.0/ -B ida-7.0.0/build2/ -G"MinGW Makefiles" \
	-DCMAKE_BUILD_TYPE=Debug \
	-DBUILD_SHARED_LIBS=OFF \
	-DBUILD_TESTING=OFF \
	-DCMAKE_INSTALL_PREFIX=$CURDIR/suninstall \
	-DENABLE_KLU=ON \
	-DENABLE_MPI=ON \
	-DENABLE_PTHREAD=ON \
	-DENABLE_SUPERLUMT=ON \
	-DEXAMPLES_ENABLE_C=OFF \
	-DEXAMPLES_INSTALL=OFF \
	-DKLU_INCLUDE_DIR=$CURDIR/suitesparse/include/suitesparse \
	-DKLU_LIBRARY_DIR=$CURDIR/suitesparse/lib/ \
	-DSUPERLUMT_THREAD_TYPE=PTHREAD \
	-DSUPERLUMT_INCLUDE_DIR=$CURDIR/superlu/SRC \
	-DSUPERLUMT_LIBRARY_DIR=$CURDIR/superlu/lib \
	-DSUPERLUMT_LIBRARIES=$CURDIR/superlu/lib/libsuperlu_mt_PTHREAD.a;$CURDIR/superlu/lib/libopenblas.a;



## for superlumt_libraries= 'full path to pthread; full path to openblas'
## installing openblas -- pacman -S mingw-w64-x86_64-openblas
## installing msmpi --    pacman -S mingw-w64-x86_64-msmpi 
