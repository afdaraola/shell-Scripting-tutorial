#!/bin/bash 

#  break execution of a loop 
# cotinue skill particular part of the iteration 

for((i=0; i<=10; i++)){
    if [ $i -eq 9 ]
    then
    echo "Danger zone pls quit"
    break
    elif [ $i -eq 2 ]
    then 
    echo "skip 2"
     continue
     else
    echo "$i"
fi
}