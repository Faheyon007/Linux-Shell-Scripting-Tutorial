#!/bin/bash

# More on here
# https://www.digitalocean.com/community/tutorials/how-to-read-and-set-environmental-and-shell-variables-on-a-linux-vps


# General format of variables

# KEY=value1:value2:...
# KEY="value with spaces"


# Variables are of 2 types:
#   -> Environment variables
#   -> Shell variables



echo
echo "Printing environment variables :"
echo
env
echo
echo "Printing environment variables again :"
echo
printenv
echo



echo
echo 'Printing some environment variables :'
echo '$HOME =' $HOME
echo '$PWD =' $PWD
echo '$SHELL =' $SHELL
echo '$USER =' $USER
echo '$PATH =' $PATH
echo '$TERM =' $TERM
echo



echo
echo 'Printing some well known shell variables :'
echo '$BASH =' $BASH
echo '$BASH_VERSION =' $BASH_VERSION
echo '$SHELL =' $SHELL
echo '$HISTSIZE =' $HISTSIZE
echo '$HOSTNAME =' $HOSTNAME
echo '$UID =' $UID
echo



echo
echo 'Creating new shell variables :'
HELLO_WORLD='Hello World!'
echo '$VAR =' $HELLO_WORLD
echo



echo
echo 'Creating new environment variables :'
ENV_VAR='Hello there!'
export ENV_VAR
printenv | grep ENV_VAR
echo



echo 
echo 'Checking envrironment variable in sub-shell : '
sh -c 'echo ${ENV_VAR} ; exit'
echo



echo 'Removing environment variables :'
export -n ENV_VAR
echo 'printenv | grep ENV_VAR ='
printenv | grep ENV_VAR
echo



echo 'Removed environment variables are still set as shell variables.'
echo '$ENV_VAR =' $ENV_VAR
echo



echo 'Removing shell variables :'
unset HELLO_WORLD
echo '$HELLO_WORLD =' $HELLO_WORLD
echo