#!/bin/bash
#Declare array with 4 elements
ARRAY=( 'Debian Linux' 'Redhat Linux' Ubuntu Linux )
ELEMENTS=${#ARRAY[@]}

# get number of element in array
# for loop
for (( i=0;i<$ELEMENTS;i++)); do
	echo ${ARRAY[${i}]}
done
