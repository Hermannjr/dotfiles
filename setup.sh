#!/bin/bash
# Simple setup.sh for configuring VIM on a new machine

cd $HOME
ln -sb dotfiles/.tmux.conf.
ln -sb dotfiles/.bash_profile.
ln -sb dotfiles/.bashrc .
ln -sb dotfiles/.bashrc_custom .
ln -sb dotfiles/.vimrc .
mv .vim .vim~
ln -s dotfiles/.vim .
