#!/bin/bash 

read -p "enter your grade " grade

case $grade in 
 A) 
 echo "your mark is above 90"
 ;;
 B) 
echo "your Mark is between 80 -90" 
;;
 C)
 echo "your mark is between 70-80"
 ;;
 *) 
  echo "your mark is below 70"
esac 