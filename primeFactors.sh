#!/bin/bash -x

#Problem Statement:- Compute Factors of a  number N using Prime Factorization method
#Author:- Raj Kush
#Date:- 13 March 2020

clear

read -p "Enter Number: " number

for (( i=2; i<=$number; i++ ))
do
	for (( ; $(( number % i )) == 0; ))
	do
		echo -n "$i "
		number=$(( number / i ))
	done
done

sleep 1
