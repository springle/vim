### Prerequisites

1. VIM 8+
1. 3+ GB of Memory to build YCM
1. cmake
1. python-dev and python3-dev

### Instructions

1. Clone this repo.
1. Run `mv .vimrc ~/.vimrc` to set your vimrc.
1. Run `git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim` to install Vundle.
1. Run `vim +PluginInstall +qall` to install plugins.
1. Run `cd ~/.vim/bundle/YouCompleteMe && ./install.py --clang-completer && cd $OLDPWD` to build YCM.
