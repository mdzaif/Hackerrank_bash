#!/bin/bash

line="ok"

until [ "$line" = "" ]
do
    read line
    echo "$line" | cut -d $'\t' -f1-3
done
