#!/bin/bash
#Define bash global variable
#This variable is global and can be used anythwer in this bash script
VAR="global variable"
function bash {
#Define bash local variable
#This variable is local to bash funciton only
local VAR="local variable"
}
echo $VAR
bash
# Note the bash global variable did not change
# "local" is bash reserved word
echo $VAR
