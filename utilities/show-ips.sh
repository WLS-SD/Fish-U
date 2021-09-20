#!/bin/bash


#UI
cd 
cd Fish-U
cd ui
chmod +x *
./stop-fish-u-ui.sh


Light_Magenta="\e[95m"
printf "${Light_Magenta}"

echo " [+][+][+] ip & Browser Details :~ "




#ip_Colour


Green="\e[93m"
printf "${Green}"



#cat ip
cd
cd Fish-U
cd core
cat ip.txt




