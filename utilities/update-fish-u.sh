#!/bin/bash

cd 
rm -rf Fish-U
rm -rf fish-u.sh
rm -rf update-fish-u.sh

git clone https://github.com/WLS-SD/Fish-U

cd Fish-U
chmod +x *
./setup.sh


