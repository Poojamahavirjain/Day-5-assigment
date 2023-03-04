#!/bin/bash

#Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...

read -p "Enter a Number : " y;

if [ $y -eq 1 ]
then
	echo "Unit"
elif [ $y -eq 10 ]
then
	echo "Ten"
elif [ $y -eq 100 ]
then
	echo "Hundred"
elif [ $y -eq 1000 ]
then
	echo "Thousand"
elif [ $y -eq 10000 ]
then
	echo "Ten Thousand"
elif [ $y -eq 100000 ]
then
	echo "Hundred Thousand"
elif [ $y -eq 1000000 ]
then
	echo "Million"
elif [ $y -eq 10000000 ]
then
	echo "Ten Million"
elif [ $y -eq 100000000 ]
then
	echo "Hundred Million"
elif [ $y -eq 1000000000 ]
then
	echo "Billion"
else
	echo "Number is Greter Than Billion."
fi