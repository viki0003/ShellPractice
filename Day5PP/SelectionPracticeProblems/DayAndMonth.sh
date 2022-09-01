#!/bin/bash -x

read -p "Write Your Day: " day
read -p "Write Your Month: " month

a=january
b=february
c=march
d=april
e=may
f=june
g=july
h=august
i=september
j=october
k=november
l=december

if [ "$month" == "$c" ] || [ "$month" == "$d" ] || [ "$month" == "$e" ] || [ "$month" == "$f" ]
then
	echo "True"
else
	echo "false"

fi

