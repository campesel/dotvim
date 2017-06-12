#!/bin/bash

# Create symlink
ln -s $HOME/.dotvim/vimrc $HOME/.vimrc

# Clone Vundle
git clone https://github.com/VundleVim/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim

# Launch vim
vim +PluginInstall +qall
