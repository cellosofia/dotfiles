#!/bin/bash

cat bashrc >> ~/.bashrc
cp tmux.conf ~/.tmux.conf
cp vimrc ~/.vimrc

source ~/.bashrc
source /etc/profile.d/custom.sh


