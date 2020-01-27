# PC Properties Script

## Description

This is a simple and short shell script for Linux that collects the basic properties of a device, like for example CPU, RAM/Swap, graphics chip, display resolution and drives and partitions and puts it into a text file pcdata.txt next to the script.

## Requirements

The script uses /bin/sh as interpreter and should work with various shells. Of course it's going to work best with bash, but personally I use it with fish.

The script should be run as admin (sudo), otherwise it's going to throw an error or errors, since some of the used commands like fdisk for example require admin privileges.

There are a few requirements though, which are basically the applications used to gather the information:

* fdisk
* lscpu
* lspci
* upower and
* xdpyinfo

You might want to install the missing ones on your system.

## Usage

Clone it, enter the folder, then just run the script with...

    sudo ./pcprop.sh
