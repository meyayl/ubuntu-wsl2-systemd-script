#!/bin/bash

echo "Uninstalling ubuntu-wsl2-systemd-script"

sudo rm -f /usr/sbin/start-systemd-namespace
sudo rm -f /usr/sbin/enter-systemd-namespace
sudo rm -f /etc/sudoers.d/systemd-namespace
sudo rm -f /etc/profile.d/00-systemd-namespace.sh

