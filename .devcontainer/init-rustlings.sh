#!/bin/bash

# Check if the "rustlings" directory exists
if [ -d "rustlings" ]; then
    echo "rustlings already inited"
else
    # If the directory does not exist, run the "rustlings init" command
    rustlings init

    # remove the .git directory created by the rustlings init command, since we're already in a git repo
    rm -R rustlings/.git
fi
