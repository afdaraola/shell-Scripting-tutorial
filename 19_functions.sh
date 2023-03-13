#!/bin/bash 

# greating(){
#     echo "Hello good morning"
# }

# greating

# sum(){
#     a=$1
#     b=$2
#     c=$(($a + $b))
#     echo "the total " $c
# }

# sum 4 5

sum(){
    a=$1
    b=$2
    c=$(($a + $b))
    return $c
}

sum 4 5
ret=$?
echo "return value " $ret