#!/bin/bash 

#until loop work on till condition is false 

i=0
until [ $i -ge 5 ]
do 
echo "Very good"
let i++
done