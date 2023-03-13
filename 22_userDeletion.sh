#!/bin/bash 

echo "Enter your username: "
read username

echo "enter your password "

read passwd 

deluser(){
    echo $systempassword | sudo -S deluser $username
}

#calling the function 

deluser