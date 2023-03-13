#!/bin/bash


read -p "Enter your username " username
read -p "Enter ip add " IP 

#accept parameter
username=$1
IP=$2

ssh $username@$IP