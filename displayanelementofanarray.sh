#!/bin/bash

#Solution-1
arr=($(cat))

#Solution-2
echo ${arr[3]}

#Solution-3
awk NR==4

#Solution-4
sed -n "4p"

#Solution-5
head -n4 | tail -n1
