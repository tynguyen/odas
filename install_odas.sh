# Install odas
apt-get install -y libfftw3-dev
apt-get install -y libconfig-dev
apt-get install -y libasound2-dev


git clone https://github.com/tynguyen/odas.git
mkdir build && cd build

cmake ../
make

# Install odas-web (necessary to run odaslive)
apt update
apt -y install curl dirmngr apt-transport-https lsb-release ca-certificates
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
apt -y install nodejs

git clone https://github.com/tynguyen/odas_web.git
