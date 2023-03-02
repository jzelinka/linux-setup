#!/bin/bash
# small edit

APP_PATH=`dirname "$0"`
APP_PATH=`( cd "$APP_PATH" && pwd )`

# tools
sudo apt install -y rsync subversion nmap htop feh curl
sudo apt -y install cifs-utils

# editors
sudo apt install -y vim tmux i3
sudo snap install --classic code

# symlink dotvimrc 
ln -fs $APP_PATH/dotvimrc ~/.vimrc

# symlink dottmux 
ln -fs $APP_PATH/dottmux ~/.tmux.conf

# symlink dottmux 
mkdir -p ~/.config/i3
ln -fs $APP_PATH/doti3config ~/.config/i3/config

# latex
sudo apt -y install texlive-full
