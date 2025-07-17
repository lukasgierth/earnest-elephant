#!/bin/bash

set -ouex pipefail

# basic tools
dnf5 -y install curl
dnf5 -y install dnf5-plugins
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
