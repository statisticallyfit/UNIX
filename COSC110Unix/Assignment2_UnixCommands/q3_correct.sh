#!/bin/bash

echo ""
echo "Starting shell program"
echo ""
echo "Printing executable files in current directory"
echo ""

for file in *a*
do 
	if [ -x $file -a ! -d $file ]
	then
		echo $file
	fi
done 


echo ""
echo "Ending shell program"
echo ""
