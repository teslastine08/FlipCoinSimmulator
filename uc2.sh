#!/bin/bash
echo "Welcome to flipcoin problem statement"

flipping=10;
a=0;
Heads=0;
Tails=1;
count_H=0;
count_T=0;

while [[ $a -le $flipping ]]; do
Flip=$(($RANDOM%2))
	if [[ $Flip -eq $Heads ]]; then
	
		echo "Heads"
		count_H=$(($count_H+1))
		
	else
		echo "Tails"
		count_T=$(($count_T+1))
		
	fi
	a=$(($a+1))
	
done
echo "Total times of Heads won: " $count_H
echo "Total times of Tails won: " $count_T
