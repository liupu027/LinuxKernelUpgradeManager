#!/bin/bash
dpkg -l | grep htop
if [ $? = 1 ] ;then 
echo "Htop has been installed."
else echo "Htop not installed."
fi
ps -ef
