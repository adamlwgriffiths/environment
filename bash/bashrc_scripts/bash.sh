#!/bin/bash

#-------------------------------------------------------------
# Source global definitions (if any)
#-------------------------------------------------------------

if [ -f /etc/bashrc ]; then
    . /etc/bashrc   # --> Read /etc/bashrc, if present.
fi

# don't put duplicate commands in bash history
export HISTCONTROL=erasedups

# expand the bash history to X commands
export HISTSIZE=5000

# Fix bash prompt mixing with multi line commands
# this forces the prompt to be left aligned
export PS1="\[\033[G\]$PS1"
