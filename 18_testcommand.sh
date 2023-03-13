#!/bin/bash 

#test command use to test the particular conditon is true
# if the condition is true it return 0 else 1
a=boy
b=""

# if test "$a" = "$b"
# then
# echo "A is equual to B"
# else 
# echo "A is not equal to B"
# fi

# if test -z "$a"
# then
# echo "string is empty"
# else 
# echo "string is not empty"
# fi

# n1=100
# n2=50
# if test "$n1" -lt "$n2"
# then
# echo "n1 < n2"
# else 
# echo "n1 > n2"
# fi

if test -s "hello.txt"
then
echo "file is not empty"
else 
echo "file is  empty"
fi