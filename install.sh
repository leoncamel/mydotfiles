#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}"  )" && pwd  )"

echo $DIR

# zsh
# ln -snf $DIR/dot.oh-my-zsh $HOME/.oh-my-zsh
# ln -snf $DIR/dot.oh-my-zsh/main.sh $HOME/.zshrc

# vim
ln -snf $DIR/dot.vim $HOME/.vim
ln -snf $DIR/dot.vim/vimrc $HOME/.vimrc

# tmux.conf
ln -snf $DIR/dot.tmux.conf $HOME/.tmux.conf

