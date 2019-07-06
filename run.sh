#!/bin/bash

#update apt
sudo apt-get update && sudo apt-get upgrade -y

#setup group permissions for docker and user
sudo usermod -aG docker $USER

#install docker and docker-compose
#DOWNGRADE TO DEB 9 and run curl 
curl -fsSL https://get.docker.com/ | sh
sudo apt-get install docker.io docker-compose -y

#prepare docker directories and run DC files for containers
mkdir ~/appdata ~/appdata/unifi ~/appdata/softether
cd unifi && docker-compose up -d && cd ../softether && docker-compose up -d

docker ps
