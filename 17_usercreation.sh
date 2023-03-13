#!/bin/bash 

for((i=0;i<=2;i++)){
echo "Enter your choice: "
read choice

if [ $choice -eq 1 ]
then 
echo "enter username: " 
read username
echo "enter password"
read password

sudo adduser -m -s /bin/bash $username
echo "$username:$password" | sudo chpasswd
else
break
fi
}