#!/bin/bash

if ping -n -w 1 -c 1 8.8.8.8 &>/dev/null ;
then
    echo 🟢
else
    echo 🔴
fi
