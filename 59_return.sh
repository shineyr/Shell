#!/bin/bash

# using the return command in a function

#函数一结束就取返回值
#退出状态码必须在0～255之间
#如果在用$?变量取函数返回值之前，执行了其他命令，函数的返回值就会丢失。$?变量
#会返回执行的最后一条命令的退出状态码

#由于退出状态码必须是小于256，函数的结果必须小于256，任何大于256的值都会返回一个
#错误值

function dbl {
	read -p "Enter a value:" value
	echo "doubling the value"
	return $[ $value * 2 ]
}

dbl

echo "The new value is $?"


