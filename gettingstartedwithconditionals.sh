#!/bin/bash

read ch

if [ $ch = "y" ] || [ $ch = "Y" ];
then
    echo "YES"
    
elif [ $ch = "n" ] || [ $ch = "N" ];
then
    echo "NO"
fi
