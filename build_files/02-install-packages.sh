#!/bin/bash

set -ouex pipefail

# basic tools
dnf5 -y install curl
dnf5 -y install duf
dnf5 -y install openssh
dnf5 -y install python
dnf5 -y install rsync

# docker repo
dnf5 -y config-manager addrepo --from-repofile=https://download.docker.com/linux/fedora/docker-ce.repo
dnf5 -y install containerd.io
dnf5 -y install docker-buildx-plugin
dnf5 -y install docker-ce
dnf5 -y install docker-ce-cli
dnf5 -y install docker-compose-plugin
<<<<<<< HEAD

# copr
dnf5 -y copr enable gierth/tiny-tools
dnf5 -y install ansel-bin
dnf5 -y install blisp
dnf5 -y install chezmoi
dnf5 -y install dfu-programmer
dnf5 -y install eza
dnf5 -y install hex-rs
dnf5 -y install hurl
dnf5 -y install lazygit
dnf5 -y install rs-tftpd
dnf5 -y install sjust
dnf5 -y install systemctl-tui
dnf5 -y install sysz
dnf5 -y install yazi
dnf5 -y copr disable gierth/tiny-tools

# ublue copr
dnf5 -y copr enable ublue-os/packages
dnf5 -y install bluefin-backgrounds
dnf5 -y install ublue-os-libvirt-workarounds
dnf5 -y install ublue-os-udev-rules # should be in silverblue-main already, just make sure
dnf5 -y install ublue-polkit-rules
dnf5 -y copr disable ublue-os/packages
=======
>>>>>>> 7630e4b (initial commit)
