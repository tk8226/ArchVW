#!/bin/sh

rm -rf ~/VDT/ConfigFilesVW/home
mkdir ~/VDT/ConfigFilesVW/home

rm -rf ~/VDT/ConfigFilesVW/.local/share/fonts
mkdir ~/VDT/ConfigFilesVW/.local/share/fonts

rm -rf ~/VDT/ConfigFilesVW/.config
mkdir ~/VDT/ConfigFilesVW/.config

# ---------- Sync ------------#
cp ~/.alacritty.yml ~/VDT/ConfigFilesVW/home
cp ~/.xinitrc ~/VDT/ConfigFilesVW/home
cp ~/.xprofile ~/VDT/ConfigFilesVW/home
cp ~/.Xresources ~/VDT/ConfigFilesVW/home

cp ~/.fonts.conf ~/VDT/ConfigFilesVW/home
cp -R ~/.local/share/fonts ~/VDT/ConfigFilesVW/.local/share/fonts

cp -R ~/.config/i3 ~/VDT/ConfigFilesVW/.config
cp -R ~/.config/zsh ~/VDT/ConfigFilesVW/.config
cp -R ~/.config/cava ~/VDT/ConfigFilesVW/.config
cp -R ~/.config/dconf ~/VDT/ConfigFilesVW/.config
cp -R ~/.config/picom ~/VDT/ConfigFilesVW/.config
cp -R ~/.config/ranger ~/VDT/ConfigFilesVW/.config
cp -R ~/.config/redshift ~/VDT/ConfigFilesVW/.config
cp -R ~/.config/skippy-xd ~/VDT/ConfigFilesVW/.config
