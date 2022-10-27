#!/bin/bash

    #Author : Rachel
    #Date : Oct-26-2022

###---------- script that Install some packages on alpine -----------------
 echo "Packages will begin installation"
 sleep 3
sudo apk add install wget -y
sudo apk add install net-utils -y
sudo apk add install sysstat -y
sudo apk add install finger -y
sudo apk add install gcc -y
sudo apk add install make -y
sudo apk add install python3 -y
sudo apk add install epel-release -y
sudo apk add install git -y

sleep 3

echo "installation is now complete"