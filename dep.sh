#!/bin/bash

# Main dependency
sudo pacman -S --needed waybar ttf-font-awesole hyprlock


# Install yay
sudo pacman -S --needed base-devel git
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si


yay -S hypershot

