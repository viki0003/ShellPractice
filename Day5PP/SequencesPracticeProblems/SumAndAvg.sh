#!/bin/bash -x

a=$((RANDON%90+10))
b=$((RANDOM%90+10))
c=$((RANDOM%90+10))
d=$((RANDOM%90+10))
e=$((RANDOM%90+10))

sum=$(( $a + $b + $c + $d + $e ))
avg=$(( $sum/5 ))

echo "The sum of the numbers are: $sum"
echo "The avg of the numbers are: $avg"
