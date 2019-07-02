# netbox - WIP

Requirements: \
Raspberry Pi 1/2/3/4 or other armv7 SOC board \
X86 architecture is not currently supported but will be in the future

I'm trying to make a tool that allows the average person to install pre configured docker applications.

GET STARTED

download https://downloads.raspberrypi.org/raspbian_lite_latest & use SD card imager to install OS \
open boot partition on the SD card and create a new, empty text file and name it ssh without a file extension \
install SD card and boot

####NOTE:  $ means input this text into the terminal and hit enter.  ######\
####DO NOT copy the $ when copying the command. #####

SSH INTO RASPBERRY PI 

  LINUX OR MAC \
  $ ssh pi@ip address of pi \
  password: raspberry 
  
  WINDOWS \
  download https://the.earth.li/~sgtatham/putty/latest/w64/putty-64bit-0.71-installer.msi \
  enter the IP address of raspberry pi \
      username: pi \
      password: raspberry 
  
INTIAL CONFIG \
  $ sudo raspi-config \
      run #1 and change password \
      Run #2 and change (1)hostname \
      Run #7 and (1)expand filesystem and (3)change memory split to 16 

TO DOWNLOAD

$ git clone https://github.com/frankzotynia10/revobox.git

TO INSTALL

$ chmod +x ./run && ./run

TO USE UNIFI CONTROLLER \
open a browser to https://hostname.local:8443

TO connect to SoftEther Service \
use windows applicaiton to connect   
set hub number and configure cascade
