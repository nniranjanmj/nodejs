#!/bin/bash

#_Change_Working_Directory
cd /home/ubuntu/server

#_Remove_Unused_Code
rm -rf node_modules
rm -rf build

#Install_node_modules_&_Make_React_Build
sudo nvm install 16
sudo nvm use 16
sudo npm  install
sudo npm run build
