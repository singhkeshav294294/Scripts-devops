#!/bin/bash
#

#this script is for package installtion


read -p "enter package name: " NAME

sudo apt get update
sudo apt install $NAME -y

echo "updating and installing:  $NAME"
