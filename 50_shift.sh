#!/bin/bash
# de monstatrating the shift command   P278

count=1;
while [ -n "$1" ]
do
	echo "Parameter #$count = $1 "
	count=$[ $count +  1 ]
	shift
done


#用shift可以进行多位移动

echo "The original parameters : $* "
shift 2
echo "Here's the new first parameter : $1"

#使用shift要小心，当一个参数被移除后，它的值会被丢掉并且无法恢复

