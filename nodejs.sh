#!/bin/bash

curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -

sudo apt-get install -y nodejs

node -v 

npm -v 

mkdir Todo

cd Todo

npm init
