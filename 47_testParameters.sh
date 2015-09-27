#!/bin/bash

#testing parameters P275

if [ $# -ne 2 ]
then
	echo Usage: test a b
else
	total=$[ $1 + $2 ]
	echo the total is $total
fi



