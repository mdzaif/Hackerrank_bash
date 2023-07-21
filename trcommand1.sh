#!/bin/bash
line="ok"

until [ "$line" = "" ]
do
    read line
    echo "$line" | tr '()' '[]'
done 
