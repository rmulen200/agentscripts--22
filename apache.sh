#!/bin/bash

#Author: Rachel
#Date: Oct 25 2022

###----This is a script to install and setup apache on centos/redhat---
sudo yum install httpd -y
sudo systemctl status httpd
sudo systemctl start httpd
sudo systemctl enable httpdsudo ifconfig (get the ip address and type it on the browser. you will see a default apache page.)
sudo firewall-cmd --permanent --add-port=80/tcp