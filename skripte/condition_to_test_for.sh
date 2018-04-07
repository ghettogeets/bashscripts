#!/bin/bash
echo "in [] we put the condition to test for"
echo "e.g. [ -e /etc/passwdSDG ] will test for existance of /etc/passwdSDG" 
echo "after that check the exit code of this script - more on the test conditions at "man test""
[ -e /etc/passwdSDG ]
