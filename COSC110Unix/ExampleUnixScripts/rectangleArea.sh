#!/bin/bash

# Reading in width and height to get area 
echo "Enter width of rectangle: "
read width

echo "Enter height of rectangle: " 
read height

# calculation
area=$((height*width))

echo "The area is = $area"
