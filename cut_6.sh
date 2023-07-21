#!/bin/bash

line="ok"

until [ "$line" = "" ]
do
    read line
    echo "$line" | cut -c13-
done
