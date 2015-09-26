#!/bin/bash
# an example of how to properly define values

for test in Nevada New Hampshire New Mexico New York North Carolina
do
	echo Now going to $test
done


#for 默认用空格分隔值，若要使用空格必须用双引号引住

echo after use \"

for test in Nevada "New Hampshire" "New Mexico" "New York" "North Carolina"
do
	echo Now going to $test
done


