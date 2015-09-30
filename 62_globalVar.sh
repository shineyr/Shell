#!/bin/bash

# using a global variable to pass a value

function dbl {
	value=$[ $value * 2 ]
}

read -p "Enter a value: " value
dbl
echo "The new value is : $value"


# 使用全局变量出错的情况
# demonstrating a bad use of variables

function func {
	temp=$[ $value + 5 ]
	result=$[ $temp + 2 ]
}

temp=4
value=6

func

echo "The result is $result"

if [ $temp -gt $value ]
then
	echo "temp is larger"
else
	echo "temp is smaller"
fi

# 由于$temp在函数中用到了，它的值在脚本中使用时，产生了意想不到的结果



