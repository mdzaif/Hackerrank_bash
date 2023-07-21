#!/bin/bash

line="ok"

until [ "$line" = "" ]
do
    read line
    echo "$line" | cut -d$'\t' -f2-
done
