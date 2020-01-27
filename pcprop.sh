#!/bin/sh
echo -e "\n\n\nCPU\n\n" >pcdata.txt
lscpu >>pcdata.txt
echo -e "\n\n\n\n\nRAM\n\n" >>pcdata.txt
free -m >>pcdata.txt
echo -e "\n\n\n\n\nVGA\n\n" >>pcdata.txt
lspci | grep -i "vga" >>pcdata.txt
xdpyinfo | grep dimensions >>pcdata.txt
echo -e "\n\n\n\n\nBATTERIE\n\n" >>pcdata.txt
upower -i /org/freedesktop/UPower/devices/battery_BAT0 >>pcdata.txt
echo -e "\n\n\n\n\nFDISK\n\n" >>pcdata.txt
sudo fdisk -l >>pcdata.txt
