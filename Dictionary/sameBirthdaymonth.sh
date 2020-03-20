#!/bin/bash -X

clear

TOTAL_PERSONS=50
MONTHS=12

for (( person=1; person<=$TOTAL_PERSONS; person++ ))
do
	birthMonth=$(( RANDOM % MONTHS + 1 ))
	birthdays[birthMonth]="${birthdays[birthMonth]} $person,"
done

for (( month=1; month<=$MONTHS; month++ ))
do
	echo "People who have Birthday in month $month: ${birthdays[month]}" 
done

sleep 1
