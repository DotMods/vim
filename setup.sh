#!/usr/bin/env sh

# Create symlinks
ln -s ~/.dotmods/vim/vimrc ~/.vimrc

# Install vim plugins
mkdir ~/.dotmods/vim/plug.vim
curl -fLo ~/.dotmods/vim/plug.vim/plug.vim https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim +PlugInstall +qall
