#!/bin/bash

stop=0

while ((stop==0))
do
   echo "Options menu"
   echo "1: print menu"
   echo "2: exit"

   read choice
   if (($choice == 2))
   then 
	stop=1 # non-zero exit status, no longer true
   fi
done 
