#!/bin/sh
workspace='/home/zzfanhero/Documents/GitHub/ndn'
mkdir -p $workspace
depend='autoconf libtool openssl python-dev'
sudo apt-get install $depend
cd $workspace
git clone https://github.com/named-data/PyCCN
cd PyCCN
./bootstrap
./configure
make
sudo make install

