#!/bin/bash
echo " we assign the string \"red green bliue\" to the variable "COLORS" and then do a for-loop"
echo "for COLOR in \$COLORS do"
COLORS="red green bliue"
for COLOR in $COLORS
do
	echo $COLOR
done
echo "as we can see, the \"for\" command pulls every word from the string as a single item. The space seems to be the delimiter."
