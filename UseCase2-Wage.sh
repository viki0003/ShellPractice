#!/bin/bash -x

isPresent=1
randomCheck=$((RANDOM%2))

if [ $isPresent == $randomCheck ]
then
	 empRatePHr=25
	 empHrs=8
 	 salary=$(($empRatePHr*$empHrs))
else
 	salary=0
fi

