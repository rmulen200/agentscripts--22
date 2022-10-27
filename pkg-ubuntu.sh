#!/bin/bash

    #Author : Rachel
    #Date : Oct-26-2022

###---------- script that Install some packages on ubuntu -----------------
 echo "Packages will begin installation"
 sleep 3
sudo apt install wget -y
sudo apt install net-utils -y
sudo apt install sysstat -y
sudo apt install finger -y
sudo apt install gcc -y
sudo apt install make -y
sudo apt install python3 -y
sudo apt install epel-release -y
sudo apt install git -y

sleep 3

echo "installation is now completed"