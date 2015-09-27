#!/bin/bash

# changing the IFS value

IFS.OLD=$IFS

#设置为只识别换行符
IFS=$'\n'
for entry in `cat /etc/passwd`
do
	echo "Values in $entry -"
	IFS=:
	for value in $entry
	do
		echo "	$value"
	done
done


