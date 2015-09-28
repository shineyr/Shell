#!/bin/bash

# testing the reading command P288

# -n选项移掉字符串末尾的换行符，允许脚本用户紧跟其后输入数据，而不是下一行
echo -n "Enter your name:"
read name
echo "hello $name , welcome to my program."

# -p 选项允许你直接在read命令行指定提示符
#testing the read -p option

read -p "Please enter your age: " age
days=$[ $age * 365 ]
echo "That makes you over $days days old."

#read 多个变量

read -p "Enter your name: " first second
echo "Checking data for $first , $second ..."



