#!/bin/sh

printf '\033c'
sudo pacman -Sy xorg-server xorg-xinit aria2 fzf lxappearance firefox xterm mtools dosfstools xorg-xrandr xorg-xbacklight xdg-utils xdg-user-dirs xorg-xdpyinfo pcmanfm gtk-engine-murrine amd-ucode xf86-video-amdgpu gtk2 gtk3 xf86-video-ati gparted mpv qt5ct ntp-dinit mupdf file-roller 
clear
sleep 2s
xdg-user-dirs-update
clear

