#!/bin/bash


sudo pacman -S --needed waybar ttf-font-awesole hyprlock


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

