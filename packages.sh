#!/bin/bash

packages=(
	foot
	waybar
	wofi
	grim
	slurp
	pcmanfm-qt
	papirus-icon-theme
	qt5ct
	qt6ct
	qt6-tools
	qt5-tools
	swaybg
	mpv
	imv
)

sudo pacman -S --needed "${packages[@]}"
