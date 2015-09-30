#!/bin/bash
# using local keyword 

# 不在函数中使用全局变量，函数内部使用的任何变量都可以被声明为局部变量
# 只需要在变量名前加上local关键字就好

function func {
	local temp=$[ $value + 5 ]
	result=$[ $temp * 2 ]
}

# 上述函数内的temp为局部变量，不会影响脚本中同名全局变量的值
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



