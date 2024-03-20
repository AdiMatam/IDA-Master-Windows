
cmake -S ida-7.0.0/ -B ida-7.0.0/build/ \
	-DBUILD_SHARED_LIBS=OFF \
	-DBUILD_TESTING=OFF \
	-DCMAKE_INSTALL_PREFIX="./install" \
	-DENABLE_KLU=ON \
	-DENABLE_MPI=ON \
	-DENABLE_PTHREAD=ON \
	-DENABLE_SUPERLUMT=ON \
	-DEXAMPLES_INSTALL=OFF \
	-DKLU_INCLUDE_DIR="./suitesparse/include/suitesparse" \
	-DKLU_LIBRARY_DIR="./suitesparse/lib/" \
	-DSUPERLUMT_INCLUDE_DIR="./suitesparse"
