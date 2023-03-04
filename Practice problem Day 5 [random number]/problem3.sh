#!/bin/bash 

#Write a program that reads 5 Random 2 Digit values , then find their sum and the average

one=$((RANDOM%55+22)) #(22-54)
two=$((RANDOM%29+22)) #(22-28)
three=$((RANDOM%77+34)) #(34-76)
four=$((RANDOM%88+66)) #(66-87)
five=$((RANDOM%55+21)) #(21-54)
sum=$(($one+$two+$three+$four+$five))
average=$((($one+$two+$three+$four+$five)/5))
echo "sum of five no." $sum;
echo "average of five no." $average