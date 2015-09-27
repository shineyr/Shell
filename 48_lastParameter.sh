#!/bin/bash
# grabbing the last parameter P276

# 最后一个参数变量表示为${!#} 大括号里面不能写美元符号 如果无参数则${!#}的值为
# 命令行所用到的脚本名；而$#的值为0

params=$# #表示命令行参数的个数
echo the number of  parameters is $params
echo the last parameter is ${!#}


