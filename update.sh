#!/bin/bash

# Overwrite current vimrc
bash -c "cp .vimrc ~/.vimrc"

# Install Plugins
bash -c "vim +PluginInstall +qall"

# Update Plugins
bash -c "vim +PluginUpdate +qall"
