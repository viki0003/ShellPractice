#!/bin/bash -x

echo -n "Enter No. like ( 1 , 10 , 100 , 1000 )"
read n

case $n in
		1 )
			echo "One's"
		;;
		10 )
			echo "Ten's"
		;;
		100 )
			echo "Hundered"
		;;
		1000 )
			echo "Thousands"
		;;
		* )
			echo "No is different"
esac
