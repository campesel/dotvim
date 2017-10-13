#!/bin/bash

# Create symlinks
ln -s $HOME/.dotvim/vimrc $HOME/.vimrc
ln -s $HOME/.dotvim/gvimrc $HOME/.gvimrc
ln -s $HOME/.dotvim/vim $HOME/.vim

# Clone Vundle
git clone https://github.com/VundleVim/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim

# Install fonts
git clone https://github.com/powerline/fonts.git --depth=1

cd fonts/
./install.sh

cd ..
rm -rf fonts/

# Launch Vim
vim +PluginInstall +qall

# TODO: Install YouCompleteMe
