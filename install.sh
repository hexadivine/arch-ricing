#!/bin/bash

source ./dep.sh

# Hyprland conf
mkdir -p ~/.config/hypr
cp ./configs/hyprland.conf ~/.config/hypr/hyprland.conf

# Waybar conf
mkdir -p ~/.config/waybar
cp ./configs/waybar.conf ~/.config/waybar/config

# Hyprlock conf
cp ./configs/hyprlock.conf ~/.config/hypr/hyprlock.conf
