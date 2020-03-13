#!/bin/bash -x

clear

feetToInch=1
feetToMeter=2
inchToFeet=3
meterToFeet=4
fToInch=12
fToMeter=0.3048
iToFeet=0.0833
mToFeet=3.28084
echo "----------UNIT CONVERSION----------"

echo "Feet to Inch - 1"
echo "Feet to Meter - 2"
echo "Inch to Feet - 3"
echo "Meter to Feet - 4"

read -p "Enter Your Choice: " choice
read -p "Enter value: " value

case $choice in
	$feetToInch)
		result=$(( value * fToInch ))
		echo "$value feet is equal to $result inch";;
	$feetToMeter)
		result=`echo "scale=4; $value * $fToMeter" | bc` 
		echo "$value feet is equal to $result meter";;
	$inchToFeet)
		result=`echo "scale=4; $value * $iToFeet" | bc`
		echo "$value inch is equal to $result feet";;
	$meterToFeet)
		result=`echo "scale=4; $value * $mToFeet" | bc`
		echo "$value meter is equal to $result feet";;
	*)
		echo "INVALID CHOICE";;
esac

sleep 2
