#!/bin/bash

read n
read arr

echo "${arr}" | tr ' ' '\n' | sort | uniq -u 
