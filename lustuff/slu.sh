gcc -c -g test_sunlinsol_superlumt.c -o a.o -Iinstall/include -Isuperlu_mt/src
gcc -c -g test_sunlinsol.c -o b.o -Iinstall/include -Isuperlu_mt/src
gcc a.o b.o -o a.exe -L./install/lib -lsundials_ida -lm -lsundials_sunlinsolsuperlumt -L./superlu_mt/lib -lsuperlu_mt_PTHREAD -lopenblas_64
