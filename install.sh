#!bin/bash

# editors
apt install -y vim code tmux i3

# symlink dotvimrc
ln -sf dotvimrc ~/.vimrc

# tex
apt -y install texlive-full
