#!/bin/bash

# timing the data entry

#-t 选项设置超时处理，指定一个计时器，也就是指定了read命令等待输入的秒数

if read -t 5 -p "Please enter your name:" name
then 
	echo "Hello $name , welcome to my script"
else
	echo
	echo "Sorry , too slow!"
fi


