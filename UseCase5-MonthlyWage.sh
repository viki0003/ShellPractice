#!/bin/bash -x

isPartTime=1
isFullTime=2
numOfWorkingHr=20
empRatePerHr=20

totalSalary=0

for (( day=1; day<=$numOfWorkingHr; day++ ))
do
	randomCheck=$((RANDOM%3))
	case $randomCheck in
				$isPartTime )
					empHr=4
				;;
				$isFullTime )
					empHr=8
				;;
				*)
					empHr=0
				;;
	esac
	salary=$(($empHr*$empRatePerHr))
	totalSalary=$(($totalSalary+$salary))
done
