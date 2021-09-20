#!/bin/bash

#UI
cd 
cd Fish-U
cd ui
chmod +x *
./stop-fish-u-ui.sh

Light_Magenta="\e[95m"
printf "${Light_Magenta}"

echo " [+][+][+] UserNames & Passwords [+][+][+]"






#usrname_passwd colour

Green="\e[92m"
printf "${Green}"

#cat username & password
cd
cd Fish-U
cd core
cat usernames.dat
