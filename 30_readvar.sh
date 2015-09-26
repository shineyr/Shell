#!/bin/bash
# reading values from a file
# 先用echo 重定向 变量列表到文件states
echo Alabama Alaska Arizona > states

file="states"
for state in `cat $file`
do
	echo "Visit beautiful $state"
done


