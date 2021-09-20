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



#Spinner

Light_Magenta="\e[91m"
printf "${Light_Magenta}"


spinner=( 'Fish-U' 'WLS-SD');

#spinner=( '|' '/' '-' '\' );

count(){
  spin &
  pid=$!
  for i in `seq 1 6`

  do                                        sleep 0.6;
  done

  kill $pid
}

spin(){
  while [ 1 ]
  do                                        for i in ${spinner[@]};
    do
      echo -ne "\r$i";
      sleep 0.6;
    done;
  done
}
count

