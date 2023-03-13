#!/bin/bash 

# for(( i=0; i<5; i++)){
#     echo "Bash $i "
# }


# for i in 1 2 3 4 5 6 7 8 9 10
# do 
# echo "$i"
# done 

programLangList=(java c js python javascript r c++)

for(( i=0; i<7;i++)){
    echo ${programLangList[i]}
}