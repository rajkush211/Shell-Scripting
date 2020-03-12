#!/bin/bash -x

clear

day=$1
month=$2

if [[ $month -eq 3 && $day -ge 20 && $day -le 31 ]]
then
	echo "True"
elif [[ $month -eq 4 && $day -ge 1 && $day -le 30 ]]
then
	echo "True"
elif [[ $month -eq 5 && $day -ge 1 && $day -le 31 ]]
then
	echo "True"
elif [[ $month -eq 6 && $day -ge 1 && $day -le 20 ]]
then
	echo "True"
else
	echo "False"
fi

sleep 2
