#!/bin/bash

set -ouex pipefail

<<<<<<< HEAD
# no need for them
dnf5 -y remove firefox
dnf5 -y remove firefox-langpacks
dnf5 -y remove htop
dnf5 -y remove net-tools
dnf5 -y remove ublue-os-just
dnf5 -y remove vim

# GNOME specific
dnf5 -y remove gnome-classic-session
dnf5 -y remove gnome-shell-extension-apps-menu
dnf5 -y remove gnome-shell-extension-background-logo
dnf5 -y remove gnome-shell-extension-launch-new-instance
dnf5 -y remove gnome-shell-extension-places-menu
dnf5 -y remove gnome-shell-extension-window-list
dnf5 -y remove gnome-software
dnf5 -y remove gnome-tour
dnf5 -y remove gnome-tweaks
dnf5 -y remove yelp
=======
# no need for them in this image
dnf5 -y remove *-audio-firmware
dnf5 -y remove *-gpu-firmware
dnf5 -y remove fwupd-*
dnf5 -y remove nano
dnf5 -y remove ntfs-3g-*
dnf5 -y remove toolbox
>>>>>>> 7630e4b (initial commit)
