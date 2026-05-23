#!/bin/bash

sudo apt update

sudo apt install -y \
task-gnome-desktop \
gnome-core \
network-manager \
network-manager-gnome \
firmware-linux \
firmware-linux-nonfree \
firmware-misc-nonfree \
wpasupplicant \
wireless-tools \
sudo \
xorg \
gdm3 \
pulseaudio \
pipewire \
pipewire-pulse \
alsa-utils \
blueman \
bluez \
avahi-daemon \
cups \
system-config-printer \
gvfs-backends \
gnome-tweaks \
gnome-shell-extensions \
file-roller \
gnome-software \
gnome-terminal \
nautilus \
wget \
curl \
vim \
git \
unzip \
firmware-iwlwifi \
firmware-realtek \
firmware-brcm80211

sudo systemctl enable gdm3
sudo systemctl enable NetworkManager
sudo systemctl enable bluetooth

echo "Installation complete."
echo "Reboot using: sudo reboot"
