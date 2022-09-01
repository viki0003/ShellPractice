#!/bin/bash -x

echo -n "Enter Number"
read n

if (( $n == 7 ))
then
	echo "This is Sunday"
elif (( $n == 1 ))
then
	echo "This is Monday"
elif (( $n == 2 ))
then
	echo "This is Tuesday"
elif (( $n == 3 ))
then
	echo "This is Wednesday"
elif (( $n == 4 ))
then
	echo "This is Thursday"
elif (( $n == 5 ))
then
	echo "This is Friday"
elif (( $n == 6 ))
then
	echo "This is Saturday"
else
	echo "Your number not existing in weekdays"
fi
