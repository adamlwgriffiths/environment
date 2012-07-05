#!/bin/bash

#-------------------------------------------------------------
# Python definitions
#-------------------------------------------------------------

# PIP
# tell pip to only install inside virtualenvs
export PIP_REQUIRE_VIRTUALENV=true

# make pip use the virtualenv dir
export PIP_VIRTUALENV_BASE=$WORKON_HOME

# add pip bash completion
# use eval to avoid the error "Could not find an activated virtualenv (required)."
eval `PIP_REQUIRE_VIRTUALENV= pip completion --bash`

