#!/bin/bash

#Solution-1
paste -sd " "



#Solution-2
read -ra arr < <(paste -sd " ")
echo "${arr[@]}"
