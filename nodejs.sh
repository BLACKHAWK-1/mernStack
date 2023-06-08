#!/bin/bash

curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -

sudo apt-get install nodejs

node -v 

npm -v 

arisa=$(pwd) 
mkdir todo

cd todo

cp $arisa/index.js  $arisa/todo/index.js

npm init

