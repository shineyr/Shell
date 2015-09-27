#!/bin/bash
# iterate through all the files in a directory

for file in /home/yangrui/practices/shell/*
do
	#在linux中目录名和文件名包含空格是合法的，所以"$file"需要用双引号否则会出错
	if [ -d "$file" ]
	then
		echo "$file is a directory"
	elif [ -f "$file" ]
	then
		echo "$file is a file"
	fi
done



