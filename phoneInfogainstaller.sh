#!/bin/sh/
pkg update && pkg upgrade -y
pkg install wget tar -y
wget https://github.com/sundowndev/phoneinfoga/releases/download/v2.3.8/PhoneInfoga_Linux_arm64.tar.gz
clear
echo "Started PhonInfoga Installation process"
tar xvf PhoneInfoga_Linux_arm64.tar.gz && rm PhoneInfoga_Linux_arm64.tar.gz
echo Installation Done.