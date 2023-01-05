#!/bin/bash

git clone https://github.com/atomisticnet/aenet.git
cd aenet/lib
make
cd ../src
make -f makefiles/Makefile.gfortran_serial
cd ../bin
