#!/bin/bash

APP_PATH=`dirname "$0"`
APP_PATH=`( cd "$APP_PATH" && pwd )`

# tools
apt install -y rsync subversion nmap htop
apt -y install cifs-utils

# editors
apt install -y vim tmux i3
snap install code

# symlink dotvimrc
ln -fs $APP_PATH/dotvimrc ~/.vimrc

# latex
apt -y install texlive-full
