#!/bin/bash 

echo "enter git link: "
read gitlink

gitrepo(){
    echo "getting repository please wait ..."
    git clone gitlink
}

gitrepo