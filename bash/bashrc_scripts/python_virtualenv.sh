#!/bin/bash

#-------------------------------------------------------------
# Python definitions
#-------------------------------------------------------------

# Virtualenvwrapper
# virtualenv wrapper support
export WORKON_HOME=~/Workspace/VirtualEnvs

if [[ -s /usr/local/bin/virtualenvwrapper.sh ]]; then
    source /usr/local/bin/virtualenvwrapper.sh
fi

# PIP
# tell pip to only install inside virtualenvs
export PIP_REQUIRE_VIRTUALENV=true

# make pip use the virtualenv dir
export PIP_VIRTUALENV_BASE=$WORKON_HOME

# add pip bash completion
# use eval to avoid the error "Could not find an activated virtualenv (required)."
eval `PIP_REQUIRE_VIRTUALENV= pip completion --bash`

