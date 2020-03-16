#!/bin/bash -x

#Problem Statement: Convert Degree Celcius to Degree Farenheit and Degree Farenheit to Degree Celcius
#Author: Raj Kush
#Date: 16 March 2020
clear

function getDegFarenheit() {
	local degCelcius=$1
	result=`echo "scale=4; $degCelcius * 9 / 5 + 32" | bc`
	echo $result
}

function getDegCelcius() {
	local degFarenheit=$1
	result=`echo "scale=4; ( $degFarenheit - 32 ) * 5 / 9" | bc`
	echo $result
}

function tempConversion() {

	echo -p "Press 1 to convert Degree Celcius to Degree Farenheit" 
	echo -p "Press 2 to convert Degree Farenheit to Degree Celcius"
	read -p "Enter Choice: " choice

	case $choice in
		1)
			read -p "Enter Degree Celcius in between 0 to 100 " degCelcius 
			if [[ $degCelcius -ge 0 && $degCelcius -le 100 ]]
			then
				getDegFarenheit $degCelcius
			else
				echo "Invalid Entry!!"
				tempConversion
			fi
			;;
		2)
			read -p "Enter Degree Farenheit in 32 to 212 " degFarenheit
			if [[ $degFarenheit -ge 32 && $degFarenheit -le 212 ]]
			then
				getDegCelcius $degFarenheit
			else
				echo "Invalid Entry!!"
				tempConversion
			fi
			;;
		*)
			echo "Invalid Choice!!"
			;;
esac

}

tempConversion

sleep 1
