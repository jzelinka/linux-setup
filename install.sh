#!/bin/bash

APP_PATH=`dirname "$0"`
APP_PATH=`( cd "$APP_PATH" && pwd )`

# tools
sudo apt install -y rsync subversion nmap htop
sudo apt -y install cifs-utils

# editors
sudo apt install -y vim tmux i3
sudo snap install --classic code

# symlink dotvimrc 
ln -fs $APP_PATH/dotvimrc ~/.vimrc

# symlink dottmux 
ln -fs $APP_PATH/dottmux ~/.tmux.conf

# latex
sudo apt -y install texlive-full
