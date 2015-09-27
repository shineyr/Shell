#!/bin/bash

#testing the Cstyle for loop

for (( i=1; i<=10 ; i++ ))
do
	echo "The next number is $i"
done

#使用多个变量

echo "#使用多个变量"

for (( a = 1 , b = 10 ; a<=10 ; a++ , b-- ))
do
	echo "$a - $b"
done

#求值

echo "#求值"

for (( a = 1 , b = 10 ; a<=10 ; a++ , b-- ))
do
	c=`echo "scale=0; $a - $b" | bc`
	echo "$a - $b = "$c
done



