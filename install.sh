#!/bin/bash

#cat bashrc >> ~/.bashrc
sudo cp bashrc /etc/profile.d/custom.sh
cp tmux.conf ~/.tmux.conf
cp vimrc ~/.vimrc

source ~/.bashrc
source /etc/profile.d/custom.sh


