#!/bin/bash
# testing IFS

echo yang rui   >> states

IFS=$'\n'

file="states"
for state in `cat $file`
do
	echo "Visit beautiful $state"
done


