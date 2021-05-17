#!/bin/bash

# if nvm command fails, try to add it to bash_profile
if ! command -v nvm &> /dev/null
then
    echo "nvm command not found... attempting to add to your profile via the install script"

    # Create a .bash_profile file if it doesn't exist
    if [ ! -f ~/.bash_profile ]; then
        touch ~/.bash_profile
        echo "#/bin/sh" > ~/.bash_profile
        echo "source ~/.bashrc" >> ~/.bash_profile 
    fi
    
    # Create a .bashrc if it doesn't exist
    if [ ! -f ~/.bashrc ]; then
        touch ~/.bashrc
        echo "#/bin/sh" > ~/.bashrc 
    fi

    # run the install script to add to profile
    $NVM_DIR/install.sh

    export NVM_DIR="/usr/bin/nvm"
    [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
    [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
fi
