module load intelmpi
module load cuda
module load intel
module load netcdf
make -C ./src -j 8 FC=ifort USE_MPI=true USE_NETCDF=true
