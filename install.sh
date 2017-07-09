#!/bin/bash

# Create symlinks
ln -s $HOME/.dotvim/vimrc $HOME/.vimrc
ln -s $HOME/.dotvim/vim $HOME/.vim

# Clone Vundle
git clone https://github.com/VundleVim/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim

# Launch vim
vim +PluginInstall +qall
