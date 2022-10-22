#!/bin/sh

printf '\033c'
sudo pacman -Sy xorg-server xorg-xinit pacman-contrib rclone aria2 yt-dlp p7zip ffmpeg scrot simplescreenrecorder fzf lxappearance firefox xterm mtools dosfstools xorg-xrandr gnome-disk-utility udisks2 xorg-xbacklight xdg-utils xdg-user-dirs xorg-xdpyinfo pcmanfm gtk-engine-murrine amd-ucode xf86-video-amdgpu gtk2 gtk3 xf86-video-ati gparted mpv qt5ct gvfs ntp-dinit mupdf file-roller 
clear
sleep 2s
xdg-user-dirs-update
clear

