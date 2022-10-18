#!/bin/bash

xdg-user-dirs-update
git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin/
makepkg -si
echo "YAY-Done"
sleep 2s
yay -S pacseek-bin
clear
yay -S picom-arian8j2-git
echo "All Done"
sleep 2s
yay -S ttf-google-sans
git clone https://github.com/linuxdotexe/nordic-wallpapers.git

