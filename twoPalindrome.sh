#!/bin/bash -x

#Problem Statement: Write Function to check if the two numbers are Palindromes
#Author: Raj Kush
#Date: 16 March 2020 
clear

function reverseNumber() {
	local number=$1
	while [ $number -ne 0 ]
	do
		remainder=$(( number % 10 ))
		reverseNumber=$(( reverseNumber * 10 + remainder ))
		number=$(( number / 10 ))
	done
	echo $reverseNumber 
}

function chkPalindrome() {
	read -p "Enter First Number: " number1
	read -p "Enter Second Number: " number2
	reverseNumber1=$( reverseNumber $number1 )
	if [[ $reverseNumber1 -eq $number2 ]]
	then
		echo "Both number are Palindrome to each other"
	else
		echo "Not Palindrome to each other"
	fi
}

chkPalindrome

sleep 1
