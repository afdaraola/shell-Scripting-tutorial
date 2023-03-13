#!/bin/bash

read -p "enter number " n1
read -p "enter 2nd no " n2

# echo "Addition " $(( n1 + n2))

# echo "substraction " $(( n1 - n2))

# echo "Multiplication " $(( n1 * n2))

# echo "division " $(( n1 / n2))

# echo "modulus " $(( n1 % n2))

echo "Realtional OPerator "

if [ $n1 -eq $n2 -o $n1 -gt 10 ]
then
 echo "n1 > n2"
fi

# lt - less than
# gt - greater than
# eq - equal to 
# ne - not equal to
# le - less than equal 
# ge - greater than or equal to 
# a - and 
# o - OR 
