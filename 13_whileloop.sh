#!/bin/bash 

# i=0
# while [ $i -le 4 ]
# do
# echo "print $i" 
# let i++
# done 

i=0
array=( 11 12 13 14 15 )
while [ $i -le 4 ]
do
echo "print ${array[i]}" 
let i++
done 