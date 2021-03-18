#!/bin/bash
# save as funny.sh
# Print out "This is funny" if including an argument when invoke the script.
# Print out "This is NOT funny" if including no argument.
# Explain for the below script: if the total number of parameters ($#) is equal (-eq) to zero (0) (or no argument) then print out "This is not funny"; otherwise, print out "This is funny"

if [ $# -eq "0" ];then
	echo "This is NOT funny"
else
	echo "This is funny"
fi


