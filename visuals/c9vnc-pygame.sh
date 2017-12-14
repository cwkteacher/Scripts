cd ~
mkdir plugins
cd plugins
git clone https://github.com/acabey/cloud9-vnc.git
cd cloud9-vnc
sudo ./install.sh
sudo apt-get update
sudo apt-get install supervisor
sudo apt-get install x11vnc
sudo apt-get install xvfb
sudo apt-get install fluxbox
sudo apt-get install novnc
sudo apt-get build-dep python-pygame
sudo apt-get install python-dev
sudo pip3 install pygame
