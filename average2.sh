#!/bin/bash

read -p "Enter size " s  `#reading size of the average`

sum=0        `#initializing`

for  ((i=1; i<=$s; i++))
do
  read -p "Enter number " n

  sum=$((sum + n))

done

avg=$(($sum / $s)) 


printf "Average of numbers is %.3f " $avg
