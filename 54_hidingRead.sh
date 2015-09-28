#!/bin/bash

# hiding input data from the monitor

#-s 选项阻止将传给read命令的数据显示在显示器上面
#实际上，数据会显示只不过-s选项使得其颜色与编辑器颜色相同

read -s -p "Enter your password: " pass
echo
echo "Is your password really? $pass"



