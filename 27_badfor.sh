#!/bin/bash
# another example of how not to use the for command

for test in I don't know if this'll work
do
	echo "word: $test"
done

#此时显示结果将单分号内的内容作为了一个单元，而不是逐个单词输出

#解决办法：（1）用转义字符转义单引号（2）用双引号定义单引号

echo "after 修改："

for test in I don\'t know if "this'll" work
do
	echo "word: $test"
done


