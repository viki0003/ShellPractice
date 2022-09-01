#!/bin/bash -x

echo -n "Enter Number :- "
read n

if (( $n == 1 ))
then
	echo "One's"
elif (( $n == 10 ))
then
	echo "Ten's"
elif (( $n == 100 ))
then
	echo "Hundred"
elif (( $n == 1000 ))
then
	echo "Thousand"
else
	echo "This number dosent fetch any value"
fi
