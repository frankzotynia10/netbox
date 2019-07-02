#!/bin/bash

sudo apt-get update && sudo apt-get upgrade -y && sudo apt-get install docker docker-compose -y
mkdir ~/appdata ~/appdata/unifi ~/appdata/softether
cd unifi && docker-compose up -d && cd ../softether && docker-compose up -d
cd netbox

