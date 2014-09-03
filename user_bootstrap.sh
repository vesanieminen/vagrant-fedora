#!/usr/bin/env bash

rm -rf ~/.vim 2> /dev/null
rm ~/.vimrc 2> /dev/null
git clone git://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
git clone git://github.com/vesanieminen/vim-conf.git ~/.vim/vim-conf
ln -s ~/.vim/vim-conf/.vimrc ~/.vimrc
vim +PluginInstall +qall
