#!/bin/bash -x

echo -n "Enter Number"
read n

case $n in
		1 )
			echo "Monday"
		;;
		2 )
			echo "Tuesday"
		;;
		3 )
			echo "Wednesday"
		;;
		4 )
			echo "Thursday"
		;;
		5 )
			echo "Friday"
		;;
		6 )
			echo "Saturday"
		;;
		7 )
			echo "Sunday"
		;;
		* )
			echo "Their is no weekday related to your number"
esac
