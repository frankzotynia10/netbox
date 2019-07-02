# netbox

download https://downloads.raspberrypi.org/raspbian_lite_latest & use SD card imager to install OS
open boot partition and create a new, empty notepad file and name it ssh without a file extension
install SD card and boot

ssh pi@<ip address of pi>
password: raspberry

INTIAL CONFIG 

$ sudo raspi-config \
run #1 and change password \
Run #2 and change (1)hostname \
Run #7 and (1)expand filesystem and (3)change memory split to 16 \

TO DOWNLOAD

$ git clone https://github.com/frankzotynia10/revobox.git

TO INSTALL

$ chmod +x ./run && ./run

TO USE UNIFI CONTROLLER
open a browser to https://hostname.local:8443

TO connect to SoftEther Service
use windows applicaiton to connect 
set hub number and configure cascade
