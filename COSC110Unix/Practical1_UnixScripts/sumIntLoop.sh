#!/bin/bash

read -p "Enter first number: " x 
while [[ x -lt 0 ]]
do 
	read -p "Enter first number (non-negative): " x 
done 
read -p "Enter second number: " y
while [[ y -lt 0 ]]
do 
	read -p "Enter second number (non-negative): " y 
done 
sum=$((x+y))
echo "$x + $y = $sum"
