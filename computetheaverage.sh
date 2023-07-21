#!/bin/bash
read n
i=1
p=0

while [ $i -le $n ]
do
	read k
	p=$(($p + $k))
	i=$(($i+1))
done
printf "%.3f\n" $(bc -l <<< $p/$n)
