#!/bin/bash
#Write a program that takes a year as input and outputs the Year is a Leap Year or not
#a Leap Year. A Leap Year checks for 4 Digit Number, Divisible by 4 and not 100 unless
#divisible by 400.


read -p "Enter the year ->" year;

if [ $year %400 -eq 0 ]
then
	echo "this is a leap year= " $year;
elif [ $year %4 -eq 0 ]
then
	echo "this is a leap year= " $year;
else
	echo "is not a leap year= " $year;
fi