#Compton install script#

#Dependancies
sudo apt install make libx11-dev libxcomposite-dev libxdamage-dev libxfixes-dev libxext-dev libxrender1 libxrandr-dev libxinerama-dev libconfig++-dev libdbus-1-dev

#Cloning Compton
git clone https://github.com/chjj/compton
cd compton

#building Compton
make
make docs
sudo make install

#Copying Compton Conf
cp compton.conf /home/$USER/.config

echo "Installation complete, simply disable any compositors that are running and run the command 'compton'"