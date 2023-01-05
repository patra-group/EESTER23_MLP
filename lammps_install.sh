#!/bin/bash

git clone -b release https://github.com/lammps/lammps.git mylammps
cd mylammps/src
make yes-MOLECULE
make yes-MISC
make yes-RIGID
make -j 8 mpi
