#!/bin/bash

#reading data from a file

#创建一个文件

echo The quick brown dog jumps over the lazy fox. > test
echo This is a test , this is only a test. >> test
echo 0 Romeo, Romeo! Wherefore art thou Romeo >> test

count=1;
cat test | while read line
do
	echo "Line $count : $line"
	count=$[ $count + 1 ]
done

echo "Finished processing the file"

