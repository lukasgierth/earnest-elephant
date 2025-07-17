#!/bin/bash

set -ouex pipefail

# no need for them in this image
dnf5 -y remove *-audio-firmware
dnf5 -y remove *-gpu-firmware
dnf5 -y remove fwupd-*
dnf5 -y remove nano
dnf5 -y remove ntfs-3g-*
dnf5 -y remove toolbox
