#!/bin/bash -x

read -p "Enter Number to check its place: " number

if [ $number -eq 1 ]
then
	echo "Unit"
elif [ $number -eq 10 ]
then
	echo "Ten"
elif [ $number -eq 100 ]
then
	echo "Hundred"
elif [ $number -eq 1000 ]
then
	echo "Thousand"
elif [ $number -eq 10000 ]
then
	echo "Ten Thousand"
elif [ $number -eq 100000 ]
then
	echo "Lakh"
elif [ $number -eq 1000000 ]
then
	echo "Ten Lakh"
elif [ $number -eq 10000000 ]
then
	echo "Crore"
else
	echo "Out Of Range"
fi
