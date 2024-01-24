#!/bin/bash

echo -n 
if ping -n -w 1 -c 1 8.8.8.8 &>/dev/null ;
then
    echo $(wget -qO - icanhazip.com) 🟢 && echo 🟢 && echo '#ff00ff'
else
    echo 🔴 && echo 🔴 && echo '#ff0000'
fi
