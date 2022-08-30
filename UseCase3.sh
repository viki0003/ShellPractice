#!/bin/bash -x

isPartTime=1
isFullTime=2
empRatePerHr=20
randomCheck=$((RANDOM%3))

if (( $isPartTime == $randomCheck ))
then
	 empHr=4
elif (( $isFullTime == $randomCheck ))
then
	 empHr=8
else
	 empHr=0
fi

salary=$(( $empRatePerHr*$empHr ))
echo $salary

