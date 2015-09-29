#!/bin/bash

# testing signal trapping

trap "echo ' Sorry , I have trapped Ctrl-C '" SIGINT SIGTERM
echo This is a test program
count=1
while [ $count -le 10 ]
do
	echo "Loop #$count"
	sleep 1
	count=$[ $count + 1 ]
done

echo this is the end of the test program

# 在trap信号后加上EXIT信号,捕捉shell脚本退出
trap "echo byebye" EXIT

count=1
 
while [ $count -le 5 ]
do
	echo "Loop #$count"
	sleep 2
	count=$[ $count + 1 ]
done



