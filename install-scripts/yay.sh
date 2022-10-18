#!/bin/bash

printf '\033c'
git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin/
makepkg -si
echo "YAY-Done"
sleep 2s
yay -S pacseek-bin
clear
yay -S picom-arian8j2-git
sleep 2s
yay -S ttf-google-sans
sleep 2s
mkdir wallpapers
cd wallpapers/
git clone https://github.com/linuxdotexe/nordic-wallpapers.git
cd ..
echo "Wallpapers and fonts done"
