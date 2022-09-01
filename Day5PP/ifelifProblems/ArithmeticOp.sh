#!/bin/bash -x

echo -n "Enter A :- "
read a

echo -n "Enter B :- "
read b

echo -n "Enter C :- "
read c

first=$(( $a + $b * $c ))

second=$(( $c + $a / $b ))

third=$(( $a % $b + $c ))

fourth=$(( $a * $b + $c ))

echo "First: $first , Second: $second , Third: $third , Fourth: $fourth"

if (( $first < $second )) || (( $first < $third )) || (( $first < $fourth ))
then
	echo "$first is Minimum"
elif (( $second < $third )) || (( $second < $fourth )) || (( $second < $first ))
then
	echo "$second is Minimum"
elif (( $third < $fourth )) || (( $third < $first )) || (( $third < $second ))
then
	echo "$third is Minimum"
elif (( $fourth < $first )) || (( $fourth < $second )) || (( $fourth < $third ))
then
	echo "$fourth id Minimum"
else
	echo "Enter Correct Number"
fi


if (( $first > $second )) || (( $first > $third )) || (( $first > $fourth ))
then
        echo "$first is Maximum"
elif (( $second > $third )) || (( $second > $fourth )) || (( $second > $first ))
then
        echo "$second is Maximum"
elif (( $third > $fourth )) || (( $third > $first )) || (( $third > $second ))
then
        echo "$third is Maximum"
elif (( $fourth > $first )) || (( $fourth > $second )) || (( $fourth > $third ))
then
        echo "$fourth id Maximum"
else
        echo "Enter Correct Number"
fi


