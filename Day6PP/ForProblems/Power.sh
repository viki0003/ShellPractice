#!/bin/bash -x

read -p "Enter a Power :" power
num=2
result=1

for(( i=1; i<=power; i++ ))
{
	result=$(($result * $num))
	echo "$num * $i = $result"
}
echo $result

