#Compton install script#

#Dependancies
sudo apt install make libx11-dev libxcomposite-dev libxdamage-dev libxfixes-dev libxext-dev libxrender1 libxrandr-dev libxinerama-dev libconfig++-dev libdbus-1-dev

git clone https://github.com/chjj/compton
cd compton
make
make docs
sudo make install   