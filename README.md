# About
Not surprisingly, this repository contains my Vim configuration files.

# Install via script
1. Clone this repository.

   ```
   git clone https://github.com/campesel/dotvim.git ~/.dotvim
   ```

2. Run `install.sh`.

# Manual installation
1. Clone this repository.

   ```
   git clone https://github.com/campesel/dotvim.git ~/.dotvim
   ```

2. Create a symlink to `vimrc`.

   ```
   ln -s ~/.dotvim/vimrc ~/.vimrc
   ```

3. Clone [Vundle](https://github.com/VundleVim/Vundle.vim).

   ```
   git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
   ```

4. Launch `vim` and run `:PluginInstall`.
