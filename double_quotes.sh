#!/bin/bash

#Declare bash string variable
BASH_VAR="Bash Script"

# echo variable BASH_VAR
echo $BASH_VAR

# double quotes suppress everything within except $ \ and `
echo "It's $BASH_VAR and \"$BASH_VAR\" using backticks: `date`"
