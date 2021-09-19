#!/bin/bash

#Pre Requirements installation

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


