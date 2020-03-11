#!/bin/bash -x

#Problem Statement :- Add two Random Dice Number and Print the Result
#Author :- Raj Kush
#Date :- 09 March 2020
clear
random1=$(( RANDOM % 6 + 1 ))
random2=$(( RANDOM % 6 + 1 ))

echo "Addition of two Random Numbers is $((random1 + random2 ))"
sleep 2
