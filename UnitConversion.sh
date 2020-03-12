#!/bin/bash -x

#Problem Statement :- Unit Conversion
#Author :- Raj Kush
#Date :- 09 March 2020
clear
#Calculating how many feets are their in 42 inch 
value=`echo "scale=2; 42 / 12" | bc`
echo "42 inch is equal to $value ft"

#Calculating Plot of 60 feet * 40 feet in meters
meter=0.3048
length=`echo "scale=4; 60 * $meter" | bc`
breadth=`echo "scale=4; 40 * $meter" | bc`
echo "The Rectangular plot is $length * $breadth meters"

#Calculating area of Rectangular plot
area=`echo "scale=4; $length * $breadth" | bc`

#Calculating area of 25 plots in acre
area25plots=`echo "scale=4; $area * 25" | bc`
acre=`echo "scale=10; $area25plots * 0.000247105 " | bc`
echo "The area is $acre acres"
sleep 2
