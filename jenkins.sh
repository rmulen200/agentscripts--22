#!/bin/bash

## Author: Rachel
##Date: Oct 25 2022

echo "starting Jenkins installation this will take a few min..."
yum install java-11-openjdk-devel -ycurl --silent --location http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo | sudo tee /etc/yum.repos.d/jenkins.repo
sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
yum install jenkins -y
systemctl start jenkins