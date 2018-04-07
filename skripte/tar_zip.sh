#/bin/bash
echo "executing script $0"
for DIRECTORY in $@
do
if [ -e "$DIRECTORY" ]
then
		echo "$DIRECTORY exists"
		tar -zcf ${DIRECTORY}.tar.gz ${DIRECTORY}
		if [ "$?" -eq "0" ]
		then
			echo "$DIRECTORY has been zipped"
		else
			echo "file $DIRECTORY could not get zipped"
		fi
else 
	echo "file $DIRECTORY doesnt exist"
fi
done
