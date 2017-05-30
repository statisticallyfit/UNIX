#!/bin/bash
# NOTE: if [ -x $file -a ! -d $file ]
# means if the $file variable is executable (-x) and (-a) is not (!) a directory (-d)
for file in *
do 
	if [[ -d $file ]]
	then 
		echo "$file is a directory"
	else 
		echo "$file is not a directory"
	fi
done 
