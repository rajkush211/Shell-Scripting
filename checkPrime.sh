#!/bin/bash -x

#Problem Statement:- Program to check whether number is Prime or Not
#Author:- Raj Kush
#Date:- 13 March 2020

clear

read -p "Enter Number to Check Prime: " number

counter=0

for (( i=2; i<=$(( number / 2 )); i++ ))
do
	if [ $(( number % i )) -eq 0 ]
	then
		((counter++))
	fi
done

if [[ $counter -eq 0 && $number -ne 1 ]]
then
	echo "Number $number is Prime"
else
	echo "Not Prime"
fi

sleep 1 
