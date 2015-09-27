#!/bin/bash
# testing parameters before use

#-n检查命令行是否有数据

if [ -n "$1" ]
then
	echo hello $1 , glad to meet you.
else
	echo "sorry , you did not identify youself"
fi


