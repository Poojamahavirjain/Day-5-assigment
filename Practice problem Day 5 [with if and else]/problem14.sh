#!/bin/bash

#Write a program that reads 5 Random 3 Digit values and then outputs the minimum and the maximum value

one=$((RANDOM%199+100)); #(22-54)
two=$((RANDOM%199+100)); #(22-28)
three=$((RANDOM%77+34)); #(34-76)
four=$((RANDOM%88+66)); #(66-87)
five=$((RANDOM%55+21)); #(21-54)

echo $one " < " $two;
if [ $one -le $two ]
then
	echo "the value is maximum";
else
	echo " the value is minimum";
fi