#!/bin/bash

# Overwrite current vimrc
bash -c "cp .vimrc ~/.vimrc"

# Install Vundle
bash -c "git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim"

# Install Plugins
bash -c "vim +PluginInstall +qall"

# Build YCM
bash -c "cd ~/.vim/bundle/YouCompleteMe && ./install.py --clang-completer"
