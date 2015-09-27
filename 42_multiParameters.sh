#!/bin/bash
# testing two command line parameters

total=$[ $1 * $2 ]
echo the first parameter is $1
echo the second parameter is $2
echo the total value is $total

# 注意：多个命令行参数，在命令行上每个参数都需要用空格分开
# 参数中如果需要用空格，则必须用引号（单引号，双引号都可以）
# 参数如果超过9个则处理时需要写为 ${10} 等等
echo testing string patameters
echo hello $3 , glad to meet you!




