#!/bin/bash 
#calling fi=unction in function

# demo(){
#     echo "Hello good morning"

#     demo2(){
#         echo "Hello good afternoon"


#         demo3(){
#             echo "good evening"
        
#        }
#        demo3
#     }

#     demo2
# }

# demo

sum(){
    echo "the sum of $1 and $ $2 is " $(($1 + $2 ))

    sub(){
         echo "the diff of $1 and $2 is " $(($1 - $2))
    }
    sub 20 10
}

sum 40 5