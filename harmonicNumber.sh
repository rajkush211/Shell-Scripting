#!/bin/bash -x
#Problem Statement:- Program that takes command-line argument n and prints the nth harmonic number.
#Author:- Raj Kush
#Date:- 13 March 2020
clear

number=$1
harmonicSum=0

for (( i=1; i<=$number; i++ ))
do
	result=`echo "scale=4; 1 / $i" | bc`
	harmonicSum=`echo "scale=4; $harmonicSum + $result" | bc`
done

echo "The sum of harmonic number till 1/$number is $harmonicSum"

sleep 2
