#!/bin/bash -x

clear
# CONSTANTS
RANGE=256

# VARIABLES
power=$1
result=0
startingPower=0

while [[ $result -lt $RANGE && $startingPower -le $power ]]
do
	result=`echo "2 ^ $startingPower" | bc` 
	echo "2 ^ $startingPower = $result"
	(( startingPower++ ))
done

sleep 1
