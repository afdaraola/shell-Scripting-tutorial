#!/bin/bash
echo "Command substitution"

current_directory=$(pwd)

echo "My current working directory is " $current_directory

newfile=$(cat>Hello.txt)

echo $newfile
