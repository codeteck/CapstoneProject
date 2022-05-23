#!/bin/bash

read -p "Enter first number " n1
read -p "Enter second number " n2

if [ $n1 -eq $n2 ]
    then
	echo " $n1 is equal to $n2 "
elif [ $n1 -gt $n2 ]
    then
	echo "$n1 is greater than $n2"
    else
	echo "$n1 is less than $n2"
fi
