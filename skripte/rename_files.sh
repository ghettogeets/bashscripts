#!/bin/bash
FILES=$(ls *.sh)
DATE=$(date +%F)
for FILE in $FILES
do 
	mv $FILE ${DATE}${FILE}
done
