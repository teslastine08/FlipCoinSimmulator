#!/bin/bash
echo "Welcome to flipcoin problem statement"

flipping=42;
a=0;
Heads=0;
Tails=1;
count_H=0;
count_T=0;

while [[ $a -le $flipping ]]; do
Flip=$(($RANDOM%2))
	if [[ $Flip -eq $Heads ]]; then
	#statements
		echo "Coin flipped to Heads"
		count_H=$(($count_H+1))

	else
		echo "Coin flipped to Tails"
		count_T=$(($count_T+1))

	fi
	a=$(($a+1))
done

echo "Total times of Heads won: " $count_H
echo "Total times of Tails won: " $count_T

if [[ $count_H -eq $count_T ]]; then

	echo "Its Tie"

elif [[ $count_H -le $count_T ]]; then

	echo "Tails won by"
	majority_1=$(($count_T-$count_H))
	echo $majority_1

else
	echo "Heads won by"
	majority_2=$(($count_H-$count_T))
	echo $majority_2
	
fi
