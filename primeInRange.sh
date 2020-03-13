#!/bin/bash -x

#Problem Statement:- Program to display Prime Number in the given range
#Author:- Raj Kush
#Date:- 13 March 2020

clear

read -p "Enter Range upto where you want Prime Number: " range

for (( number=2; number<=$range; number++ ))
do
	counter=0
	for (( i=2; i<=$number; i++ ))
	do
		if [ $(( number % i )) -eq 0 ]
		then
				((counter++))
		fi
	done

	if [ $counter -eq 1 ]
	then
		echo "$number"
	fi

done

sleep 1
