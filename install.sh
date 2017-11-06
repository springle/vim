#!/bin/bash

# Overwrite current vimrc
bash -c "cp .vimrc ~/.vimrc"

# Set global .ycm_extra_conf.py
bash -c "cp .ycm_extra_conf.py ~/.vim/.ycm_extra_conf.py"

# Install Vundle
bash -c "git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim"

# Install Plugins
bash -c "vim +PluginInstall +qall"

# Build YCM
bash -c "cd ~/.vim/bundle/YouCompleteMe && ./install.py --clang-completer"
