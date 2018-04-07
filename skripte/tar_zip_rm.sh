#/bin/bash
echo "executing script $0"
if [ -e "$1" ]
then
		echo "$1 exists"
		tar -zcf ${1}.tar.gz ${1}
		if [ "$?" -eq "0" ]
		then
			echo "$1 has been zipped"
		else
			echo "file $1 could not get zipped"
		fi
else 
	echo "file $1 doesnt exist"
fi
