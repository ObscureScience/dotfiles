# ~/.bashrc

export EDITOR=/usr/bin/vim
export VISUAL=$EDITOR

#Go (golang) configuration
export GOPATH=~/go
export PATH=$PATH:$GOPATH/bin

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
