#!/bin/zsh
cd /mnt/c/Dev/github/Adv360-Pro-ZMK
rm ./firmware/*.uf2
make -f Makefile
explorer.exe ./firmware/