#!/bin/bash

# install tool
sudo apt update && sudo apt upgrade -y
sudo apt install git vim bmon wireshark

# git setting
git config --global user.email "gurutaminn.h8@gmail.com"
git config --global user.name "yudaishimanaka"

# python setting
# !!!!CAUTION!!!!
# Please git clone pyenv before doing this setting
if [ -d $HOME/.pyenv ]; then
    echo 'export PYENV_ROOT="$HOME/.pyenv"' >> $HOME/.bash_profile
    echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> $HOME/.bash_profile
    echo 'eval "$(pyenv init -)"'
fi

cp $PWD/.vimrc $HOME/
cp -r $PWD/.vim/ $HOME/
