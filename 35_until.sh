#!/bin/bash

# using the until command

var1=100;

until [ $var1 -eq 0 ]
do
	echo $var1
	var1=$[ $var1 - 25 ]
done

echo "#使用多个测试命令"

var1=100

until echo $var1 
	[ $var1 -eq 0 ]
do
	echo Inside the loop: $var1
	var1=$[ $var1 - 25 ]
done


