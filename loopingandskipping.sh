#!/bin/bash
for i in {1..100}
do
	if [ $(($i % 2)) -ne 0 ]
	then
		echo $i
		i=`expr $i + 1`
	fi
done
