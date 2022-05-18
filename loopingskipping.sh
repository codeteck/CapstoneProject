#!/bin/bash

#https://github.com/codeteck/CapstoneProject.git

#Use for loop to loop through the range 1 to 99

for i in {1..99}
do
    if (($((i % 2)) != 0)); then #Check if number is odd if it is not divisible by 2
        echo $i
    fi
done