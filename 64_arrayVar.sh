#!/bin/bash

# trying to pass an array variable

# 如果试图将数组变量当作一个函数参数，函数只会取数组变量的第一个值
# 使用数组，必须将数组变量的值分解成单个值，然后作为函数参数使用

function testit {
	echo "The parameters are: $@"
	thisarray=$1
	echo "The recived array is ${thisarray[*]}"
}

myarray=(1 2 3 4 5)

echo "The original array is: ${myarray[*]}"

testit ${myarray[*]}

# 上面例子是有问题的，正确实现如下

function testit {
	local newarray
	newarray=(`echo "$@"`)
	echo "The parameters are: ${newarray[*]}"
}

myarray=(1 2 3 4 5)

echo "The original array is: ${myarray[*]}"

testit ${myarray[*]}

# 求和

function addarray {
	local sum=0
	local newarray
	newarray=(`echo "$@"`)
	for value in ${newarray[*]}
	do
		sum=$[ $sum + $value ]
	done
	echo $sum  #返回值
}

myarray=(1 2 3 4)
echo "The original array is: ${myarray[*]}"
arg1=`echo ${myarray[*]}`
result=`addarray $arg1`
echo "The result is $result"

