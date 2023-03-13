#!/bin/bash 

# echo "ennter the directory name"

# echo "enter the directory name : "
# read dirname

# for((i=0;i<3;i++)){
#      mkdir $dirname$i
# }

echo "enter the folder name : "
read studentName

for((i=0;i<3;i++)){
     touch $studentName$i
}

