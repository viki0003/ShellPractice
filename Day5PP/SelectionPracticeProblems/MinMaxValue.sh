#!/bin/bash -x

a=$((RANDOM%900+100))
b=$((RANDOM%900+100))
c=$((RANDOM%900+100))
d=$((RANDOM%900+100))
e=$((RANDOM%900+100))

if (( $a > $b )) && (( $a > $c )) && (( $a > $d )) && (( $a > $e ))
then
	 echo "The Maximum Value is $a"

elif (( $b > $c )) && (( $b > $d )) && (( $b > $e )) && (( $b > $a ))
then
         echo "The Maximum Value is $b"

elif (( $c > $d )) && (( $c > $e )) && (( $c > $a )) && (( $c > $b ))
then
         echo "The Maximum Value is $c"

elif (( $d > $e )) && (( $d > $a )) && (( $d > $b )) && (( $d > $c ))
then
         echo "The Maximum Value is $d"

elif (( $e > $a )) && (( $e > $b )) && (( $e > $c )) && (( $e > $d ))
then
         echo "The Maximum Value is $e"

else
	 echo "Couldnt find it"
fi


if (( $a < $b )) && (( $a < $c )) && (( $a < $d )) && (( $a < $e ))
then
	 echo "This is the Minimum Value: $a "

elif (( $b < $c )) && (( $b < $d )) && (( $b < $e )) && (( $b < $a ))
then
	 echo "This is the Minimum Value: $b"

elif (( $c < $d )) && (( $c < $e )) && (( $c < $a )) && (( $c < $b ))
then
	 echo "This is the Minimum Value: $c"

elif (( $d < $e )) && (( $d < $a )) && (( $d < $b )) && (( $d < $c ))
then
	 echo "This is the Minimum Value: $d"

elif (( $e < $a )) && (( $e < $b )) && (( $e < $c )) && (( $e < $d ))
then
	 echo "This is the Minimum value: $e"

else
	 echo "Could'nt find the Minimum Value"
fi
