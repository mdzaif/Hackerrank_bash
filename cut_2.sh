#!/bin/bash

line="dummy"

until [ "$line" = "" ]
do
    read  line
    echo $line | cut -c2,7

done

