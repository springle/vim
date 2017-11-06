#!/bin/bash

# Overwrite current vimrc
bash -c "cp .vimrc ~/.vimrc"

# Update global .ycm_extra_conf.py
bash -c "cp .ycm_extra_conf.py ~/.vim/.ycm_extra_conf.py"

# Install Plugins
bash -c "vim +PluginInstall +qall"

# Update Plugins
bash -c "vim +PluginUpdate +qall"
