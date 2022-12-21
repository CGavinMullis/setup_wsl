#!/bin/bash

# Update Repositories & Install Updates
apt-get update -y
apt-get upgrade -y

# Add Repository
add-apt-repository ppa:neovim-ppa/unstable -y

# Update Repositories & Install Updates
apt-get update -y
apt-get upgrade -y

# Install Packages
apt-get install neofetch -y
apt-get install neovim -y
apt-get install build-essential -y
apt-get install ninja-build -y
apt-get install unzip -y
apt-get install python3-pip -y
apt-get install nodejs -y
apt-get install npm -y
apt-get install lua5.3 -y
apt-get install zsh -y
apt-get install mtools -y
apt-get install zlib1g -y

# Clean Up
apt-get autoremove -y
