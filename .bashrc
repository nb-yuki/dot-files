#! /usr/local/bin/bash

umask 022

# my prompt
shorthost=`hostname`
PS1="[${shorthost} \w]$ "

# alias
alias ls='ls -F'
alias ll='ls -laF'
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'
