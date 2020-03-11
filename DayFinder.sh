#!/bin/bash -x

#Problem Statement :- Program that takes date as input through Command-line arguments: month, day, year And print day as 0 for Sunday and so forth.
#Author :- Raj Kush
#Date :- 09 March 2020

#Declared 3 variables as month, day, year to store the command line arguments 
clear
month=$1
day=$2
year=$3

#We have used Gregorian calender formulas

y=$(( year - ( 14 -month ) / 12 ))
x=$(( y + y / 4 - y / 100 + y / 400 ))
m=$(( month + 12 * (( 14 - month ) / 12 ) - 2 ))
day=$(( ( day + x + 31 * m / 12 ) % 7 )) 

echo "The day is $day"
sleep 2
