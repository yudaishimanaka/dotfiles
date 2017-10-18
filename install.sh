#!/bin/bash

# install tool
sudo apt update && sudo apt upgrade -y
sudo apt install git vim bmon wireshark

cp $PWD/.vimrc $HOME/
cp -r $PWD/.vim/ $HOME/
