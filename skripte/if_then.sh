#!/bin/bash
MY_SHELL="not bash"
if [ "$MY_SHELL" = "bash" ]
then 
	echo "u like the bash"
	exit 0
elif [ "$MY_SHELL" = "csh" ]
then
	echo "u like the csh shell"
else
	echo "u dont like the bash or the csh."
	exit 1
fi

