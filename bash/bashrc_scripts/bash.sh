#!/bin/bash

#-------------------------------------------------------------
# Source global definitions (if any)
#-------------------------------------------------------------

if [ -f /etc/bashrc ]; then
    . /etc/bashrc   # --> Read /etc/bashrc, if present.
fi

if [ -d ~/bin ]; then
	export PATH=$PATH:~/bin
fi

# don't put duplicate commands in bash history
export HISTCONTROL=erasedups

# expand the bash history to X commands
export HISTSIZE=5000

