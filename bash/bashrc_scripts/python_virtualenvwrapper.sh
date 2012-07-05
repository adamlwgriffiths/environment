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

# possible fix for following error
#Traceback (most recent call last):
#  File "/Users/[username]/.pythonbrew/pythons/Python-2.7.2/lib/python2.7/logging/handlers.py", line 78, in emit
#      self.doRollover()
#	    File "/Users/[username]/.pythonbrew/pythons/Python-2.7.2/lib/python2.7/logging/handlers.py", line 141, in
#		doRollover
#		    os.rename(self.baseFilename, dfn)
#			OSError: [Errno 2] No such file or directory
#			Logged from file hook_loader.py, line 117
export VIRTUALENVWRAPPER_LOG_DIR=/tmp

