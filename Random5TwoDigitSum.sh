#!/bin/bash -x

#Problem Statement :- Program that reads 5 Random 2 Digit values, find their sum and the average.
#Author :- Raj Kush
#Date :- 09 March 2020
clear
random1=$(( RANDOM % 90 + 10 ))
random2=$(( RANDOM % 90 + 10 ))
random3=$(( RANDOM % 90 + 10 ))
random4=$(( RANDOM % 90 + 10 ))
random5=$(( RANDOM % 90 + 10 ))

sum=$(( random1 + random2 + random3 + random4 + random5 ))

echo "Sum is $sum"

echo "Average is $(( $sum / 5 ))" 
sleep 2

