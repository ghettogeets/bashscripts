#!/bin/bash
MY_SHELL="bash"
echo "I like the $MY_SHELL"
echo "I am $MY_SHELLing on my keyboard" # Doesnt work because there is no variable called MY_SHELLing
echo "I am ${MY_SHELL}ing on my keyboard"
