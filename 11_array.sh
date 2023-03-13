#!/bin/bash 

#echo "array is a data structure to storing multiple value in single variable"

namelist=(festus, momore, enitan, alvin,femi)

echo "first index: " ${namelist[0]}
echo "2rd index: " ${namelist[1]}
echo "3rd index: " ${namelist[2]}
echo "4th index: " ${namelist[3]}
echo "5th index: " ${namelist[4]}

echo "all the  value with *: " ${namelist[*]}
echo "all the  value with @: " ${namelist[@]}