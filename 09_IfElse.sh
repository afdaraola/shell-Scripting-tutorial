#!/bin/bash

# a=10
# if [ $a -gt 9 ]
# then 
#  echo "a is greater than 10 "
#  else
#  echo "a is not greater than 10 "
#  fi 

read -p "enter your age: " age

if [ $age -gt 18 ]
then 
 echo "eligible for voter card"

 elif [ $age -eq 18 ] 
 then
  echo "Register for voter card"
  
else
 echo "Not eligible for voter card"
 fi