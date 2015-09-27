#!/bin/bash

#重定向循环输出

for file in /home/yangrui*
do
	if [ -d "$file" ]
	then 
		echo "$file is a directory"
	#elif [ -f "$file" ]
	#	echo "$file is a file"
	fi	
done > output.txt

# piping a loop to another command

for state in "North Dakota" Connecticut Illinois Alabama Iennessee
do
	echo "$state us the next place to go"
done | sort
echo "This completes our travels"



