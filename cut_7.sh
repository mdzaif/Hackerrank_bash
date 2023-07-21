#!/bin/bash

line="ok"

until [ "$line" = "" ]
do
    read line
    echo "$line" | cut -d ' ' -f4
done 
