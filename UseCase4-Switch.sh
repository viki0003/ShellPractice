#!/bin/bash -x

isPartTime=1
isFulltime=2
ratePerHr=20
randomCheck=$((RANDOM%3))

case $randomCheck in
			$isPartTime )
 	 		 empHr=4
	   		;;
			$isFulltime )
			 empHr=8
			;;
			*)
			 empHr=0
			;;
esac

salary=$(( $empHr*$ratePerHr ))
echo $salary


