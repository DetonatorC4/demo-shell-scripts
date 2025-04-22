#!/bin/bash

<<info
This script will install th package
that you pass in the arguments

eg. ./4_installPackage.sh nginx
./4_installPackage.sh docker/io
./4_installPackage.sh unzip
info

echo "Installing $1"

sudo apt-get update > /dev/null
sudo apt-get install $1 -y > /dev/null

echo "Installation completed"

