#!/bin/bash -x

isPartTime=1
isFullTime=2
maxRateInMonth=100
empRatePerHr=20
numOfWorkingDays=20

totalEmpHr=0
totalWorkDays=0

function workingHr()
{
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
}

function getEmpWage()
{
	echo $(($totalEmpHr * $empRatePerHr))
}


while [[ $totalEmpHr -lt $maxRateInMonth && $totalWorkDays -lt $numOfWorkingDays ]]
do
        ((totalWorkDays++))
        randomCheck=$((RANDOM%3))
        workingHr $randomCheck
        totalEmpHr=$(($totalEmpHr + $empHr))
	dailyWages[$totalWorkDays]=$(($empHr*$empRatePerHr))

done

totalSalary=$( getEmpWage $totalEmpHr )
echo ${dailyWages[@]}
