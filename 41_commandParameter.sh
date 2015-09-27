#!/bin/bash

# using one command parameter


factorial=1
for (( number=1 ; number<=$1;number++ ))
do
	factorial=$[ $factorial * $number ]
done
echo the factorial of $1 is $factorial



