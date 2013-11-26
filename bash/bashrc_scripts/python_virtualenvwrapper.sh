#!/bin/bash

#-------------------------------------------------------------
# Python definitions
#-------------------------------------------------------------

# Virtualenvwrapper
# virtualenv wrapper support
export WORKON_HOME=~/Workspace/VirtualEnvs
export PROJECT_HOME=~/Workspace

if [[ -s /usr/local/bin/virtualenvwrapper.sh ]]; then
    source /usr/local/bin/virtualenvwrapper.sh
fi
