#!/bin/bash
echo "first we run the command "hostname". Afterwards we assign the output of that command to a variable and echo the variable."
hostname
MY_HOST=$(hostname)
echo "You are running this script on ${MY_HOST}."

