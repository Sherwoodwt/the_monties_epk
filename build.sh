#!/bin/bash
sudo apt-get update -y
sudo apt-get install hugo -y
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get install jenkins -y
sudo apt-get install python3 -y
# sudo apt-get install python-pip -y
# sudo pip install awscli --user
# sudo apt-get install awscli
