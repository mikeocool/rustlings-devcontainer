#!/bin/bash

# Check if the "rustlings" directory exists
if [ -d "rustlings" ]; then
    echo "rustlings already inited"
else
    # If the directory does not exist, run the "rustlings init" command
    # The echo command is used to pass an empty line to the "rustlings init" command, 
    # as it requires the user to press enter to continue
    echo -ne '\n' | rustlings init

    # remove the .git directory created by the rustlings init command, since we're already in a git repo
    rm -R rustlings/.git
    git add rustlings
fi
