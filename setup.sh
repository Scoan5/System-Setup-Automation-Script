#!/bin/bash
# setup.sh - Automated System Setup for CentOS 9 Stream
# Author: Anton Scott
# Date: $(date +%m/%d/%Y)

# Exit on error status
set -e

echo " Starting system setup..."

# A. Update system

echo " Updating system..."
sudo dnf update -y

# B. Install essential packages to system

echo " Installing essential packages to system..."
sudo dnf install -y vim git curl wget htop net-tools firewalld

# C. Create a new user

USERNAME="Maverick"
if id "$USERNAME" &>/dev/null; then
	echo " User $USERNAME already exists."
else
	echo " Creating user $USERNAME..."
	sudo adduser $USERNAME
	sudo passwd $USERNAME
	sudo usermod -aG wheel $USERNAME
fi

# D. Configure firewall

echo " Configure firewall..."
sudo systemctl enable --now firewalld
sudo firewall-cmd --permanent --add service=ssh
sudo firewall-cmd --reload

# E. Print Summary

echo " Setup complete..."
echo " Installed packages: vim, git, curl, wget, htop, net-tools, firewalld..."
echo " New user: $USERNAME (sudo enabled)..."
echo " Firewall: SSH allowed."


