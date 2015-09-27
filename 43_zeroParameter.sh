#!/bin/bash
# testing the $0 parameter

echo the command entered is : $0

#当传给$0变量的真实字符串是整个脚本的路径时，程序中就会使用整个路径，而不仅仅是
#程序名，basename命令会只返回程序名，而不包括路径

#using basename with $0 parameter

name=`basename $0`
echo the command entered is : $name


