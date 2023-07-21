#!/bin/bash

line="ok"

until [ "$line" = "" ]
do
    read line
    #echo $line
    echo $line | cut -c2-7

done
