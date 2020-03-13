#!/bin/bash -x

clear

unit=1
ten=10
hundred=100
thousand=1000
tenThousand=10000
lakh=100000
tenLakh=1000000
crore=10000000

read -p "Enter Number to check its place: " number

case $number in
	$unit)
		echo "UNIT";;
	$ten)
		echo "TEN";;
	$hundred)
		echo "HUNDRED";;
	$thousand)
		echo "THOUSAND";;
	$tenThousand)
		echo "TEN THOUSAND";;
	$lakh)
		echo "LAKH";;
	$tenLakh)
		echo "TEN LAKH";;
	$crore)
		echo "CRORE";;
	*)
		echo "OUT OF RANGE";;
esac

sleep 2
