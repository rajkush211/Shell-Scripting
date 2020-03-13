#!/bin/bash -x

clear

power=$1

for (( number=0; number<=$power; number++ ))
do
	result=`echo "2 ^ $number" | bc`
	echo "2 ^ $number = $result"
done

sleep 2
