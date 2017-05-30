#!/bin/bash

echo "Are you feeling happy or sad?"
read happyOrSad

if [[ $happyOrSad == "sad" ]]
then 
	echo "How many days since you last exercised?"
	read daysSinceExercise
	
	if (($daysSinceExercise>1))
	then
		echo "Go for a walk, you might feel better."
		exit
		echo "We have now exited."
	fi  
fi 

echo "Sorry, I don't know how to help."
