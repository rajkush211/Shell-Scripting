#!/bin/bash -x

#Problem Statement :- Use Random to get Dice Number between 1 to 6
#Author :- Raj Kush
#Date :- 09 March 2020

echo $(( RANDOM % 6 + 1 ))
