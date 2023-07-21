#!/bin/bash

line="ok"

until [ "$line" = "" ]
do
    read line
    #echo ${line:0:4}
    echo $line | cut -c1-4
done
