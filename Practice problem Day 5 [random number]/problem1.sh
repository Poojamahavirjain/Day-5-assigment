#!/bin/bash
 
#Use Random to get Dice Number between 1 to 6

dice=$(( RANDOM%1+6 ))
	echo "random dice number is: "
	echo $dice