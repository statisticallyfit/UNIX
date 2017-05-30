#!/bin/bash

echo ""
echo "Starting Shell Program"

echo ""
echo "Printing executable files in current directory containing 'a' in their name: "
echo ""

# for a file that has a anywhere in the name (even in extension)

#### NOTE: incorrect because first time in the loop, the value of file has name ls and only after ----------
#### does its value change to any file that has 'a' in the name. -------------------------------------------

for file in ls *[a]* 
do 
	# then echo out the files that are executable and are not directories
	if [[ -x $file &&  -f $file  ]]
	then 
		echo $file
	fi 
done

echo ""
echo "Ending Shell Program"
echo ""
