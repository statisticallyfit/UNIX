#!/bin/bash

echo "Starting program" 

# print out if text files exist
# if this has 0 exit status then text files exist
# both standard output and standard error (&) go to dev null
if ls *.txt &> /dev/null
then
	echo "Text files exist"
	echo "Hooray"
else
	echo "No text file exists - creating test.txt"
	#touch test.txt
	#creating non-empty file
	echo "Automatically generated text file" > test.txt
fi 

echo "Ending program"
