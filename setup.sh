#!/bin/bash

#Pre Requirements installation
## Dependencies

apt install php -y
apt install curl -y
apt install wget -y
apt install unzip -y
apt install figlet
 




#Setup Aliases
cd utilities
chmod +x *
./Aliases.sh
cd ..



#executable permission provider
cd ui
chmod +x *
cd ..


cd core
chmod +x *
cp fish-u.sh $HOME
cd ..


cd utilities
cp update-fish-u.sh $HOME
cd


cd 
cd Fish-U
cp server.zip $HOME/Fish-U/core



cd core
unzip server.zip
mv server .server
mv sites .sites
mv git .git
cd .server
chmod +x ngrok





