#!/bin/bash

APP_PATH=`dirname "$0"`
APP_PATH=`( cd "$APP_PATH" && pwd )`
echo $APP_PATH

# tools
apt install -y rsync subversion nmap htop
apt -y install cifs-utils

# editors
apt install -y vim tmux i3
snap install --classic code

# symlink dotvimrc 
ln -fs $APP_PATH/dotvimrc ~/.vimrc

# symlink dottmux 
ln -fs $APP_PATH/dottmux ~/.tmux.conf

# latex
apt -y install texlive-full
