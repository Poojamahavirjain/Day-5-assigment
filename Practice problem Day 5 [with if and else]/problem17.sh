#!/bin/bash

#Write a program to simulate a coin flip and print out "Heads" or "Tails" accordingly.


F=$((RANDOM%3+1));

if [ $F -eq 1 ]
then
	echo "Heads";
else
	echo "Tails";
fi
