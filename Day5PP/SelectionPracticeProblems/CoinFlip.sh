#!/bin/bash -x

h=0
t=1
randomFlip=$((RANDOM%2))

if (( $h == $randomFlip ))
then
	echo "Heads"
else
	echo "Tails"
fi
