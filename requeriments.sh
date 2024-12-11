axel -n 64 https://www.spice-space.org/download/releases/spice-server/spice-0.14.1.tar.bz2
tar jxf spice-0.14.1.tar.bz2 
cd spice-0.14.1/
./configure 
make -j4
make install
cd ~
