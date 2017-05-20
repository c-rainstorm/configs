#!/usr/bin/bash

# install vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# copy config file
cp ~/workspace/git/configs/vim/.vimrc ~/.vimrc

# install bundles
vim +PluginInstall +qall
