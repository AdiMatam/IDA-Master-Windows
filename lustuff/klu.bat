set FILENAME=Sun-Examples/ida/serial/idaHeat2D_klu

gcc -c %FILENAME%.c -o %FILENAME%.o -Iinclude/suitesparse -Iinclude/
gcc %FILENAME%.o -o %FILENAME%.exe -Llib -lsundials_ida -lsundials_nvecserial -lsundials_nvecmanyvector -lm ^
  -lsundials_sunlinsolklu -lklu -lamd -lcolamd -lbtf -lsuitesparseconfig
echo "RUNNING"
%FILENAME%.exe

pause
