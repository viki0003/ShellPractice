#!/bin/bash -x

echo -n "Enter number : "
read num

if (( $num == 0 ))
then
	echo "$num = Zero"
elif (( $num == 1 ))
then
	echo "$num = One"
elif (( $num == 2 ))
then
	echo "$num = Two"
elif (( $num == 3 ))
then
        echo "$num = Three"

elif (( $num == 4 ))
then
        echo "$num = Four"

elif (( $num == 5 ))
then
        echo "$num = Five"

elif (( $num == 6 ))
then
        echo "$num = Six"

elif (( $num == 7 ))
then
        echo "$num = Seven"

elif (( $num == 8 ))
then
        echo "$num = Eight"

elif (( $num == 9 ))
then
        echo "$num = Nine"

else
	echo "Your number is having two dight"
fi
