#!/bin/bash

set -e

cp ./vimrc $HOME/.vimrc

mkdir -p $HOME/.vim/colors

cp -r ./colors/ $HOME/.vim/

git clone https://github.com/VundleVim/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim

vim +PluginInstall +qall
