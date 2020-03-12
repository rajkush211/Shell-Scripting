#!/bin/bash -x

read -p "Enter Year: " year

if [[ (( $(( year % 4 )) -eq 0 && $(( year % 100 )) -ne 0 ) || $(( year % 400 )) -eq 0 ) &&  $year -ge 1000 && $year -lt 10000 ]]
then
	echo "Leap Year"
else
	echo "Not Leap Year"
fi
