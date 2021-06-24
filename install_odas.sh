apt-get install -y libfftw3-dev
apt-get install -y libconfig-dev
apt-get install -y libasound2-dev


git clone https://github.com/tynguyen/odas.git
mkdir build && cd build

cmake ../
make