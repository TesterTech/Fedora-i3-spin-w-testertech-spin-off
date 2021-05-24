#!/bin/bash

echo install some needed packages

sudo dnf update -y
sudo dnf install -y vim git python3 openssh-server
sudo dnf install -y rofi compton polybar xrandr xrdb

mkdir git && cd git

echo clone the repo\'s
git clone https://github.com/TesterTech/dotfiles.git 
git clone https://github.com/adi1090x/polybar-themes.git


