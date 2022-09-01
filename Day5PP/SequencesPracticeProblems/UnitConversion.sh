#!/bin/bash -x

read -p"Enter ft :- " x
read -p"Enter Inches :- " z

y=$(( $x * 12 ))

echo "Your ft in inches is: $y"

a=$(( $z / 12 ))

echo "The inches in ft is: $a"

