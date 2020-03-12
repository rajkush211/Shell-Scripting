#!/bin/bash -x

read -p "Enter Day Number(0-6): " dayNumber

if [ $dayNumber -eq 0 ]
then
	echo "Sunday"
elif [ $dayNumber -eq 1 ]
then
	echo "Monday"
elif [ $dayNumber -eq 2 ]
then
   echo "Tuesday"
elif [ $dayNumber -eq 3 ]
then
   echo "Wednesday"
elif [ $dayNumber -eq 4 ]
then
   echo "Thursday"
elif [ $dayNumber -eq 5 ]
then
   echo "Friday"
elif [ $dayNumber -eq 6 ]
then
   echo "Saturday"
else
	echo "Invalid Day Number!!"
fi
