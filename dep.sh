#!/bin/bash


# Customisation
sudo pacman -S --needed waybar ttf-font-awesole hyprlock

# For media
#sudo pacman -S --needed vlc mpv ffmpeg gst-libav gst-plugins-good gst-plugins-bad gst-plugins-ugly


# Install yay
if [[ ! $(which yay) ]];
then
	echo "[-] Installing yay..."
	sudo pacman -S --needed base-devel git
	git clone https://aur.archlinux.org/yay.git
	cd yay
	makepkg -si
	cd ..
fi


yay -S --needed hyprshot hypridle

