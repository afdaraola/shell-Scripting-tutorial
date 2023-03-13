#!/bin/bash 
#local variable declare with the functionn 
#global variable declare outside the funnction 

gvar="whoami"
function1(){
    a=10
  echo $a
}

echo $gvar
function1