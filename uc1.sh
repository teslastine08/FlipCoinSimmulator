#!/bin/bash
echo "Welcome to flipcoin problem statement"

Heads=0;
Tails=1;
Flip=$(($RANDOM%2))
if [[ $Flip -eq $Heads ]]; 
	then

		echo "Heads"
	
	else
		echo "Tails"
fi
