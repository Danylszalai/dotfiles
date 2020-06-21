#!/bin/bash

DOT_DIR=$(dirname $BASH_SOURCE)

. "${DOT_DIR}/.git-prompt.sh"

export PS1='\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]$(__git_ps1 " (%s)") \$ '

echo "Welcome to my prompt!"
echo "Welcome to my world!"
