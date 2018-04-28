#!/bin/bash
for skill in Java C++ Python;do
    echo "I am good at ${skill}"
done

name="xiaobai"
echo $name
echo ${name}


# 获取字符串长度
string="abcd"
echo ${#string}

# 提取子字符串
echo ${string:1:3}

# 查找子字符串
# echo `expr index "$string" abcd`

# 数组
# 注意：定义变量时，= 两边不能有空格
array_demo=(value0 value1 value2 value3)
echo ${array_demo[0]}

# 取得数组元素的个数
echo ${#array_demo[@]}

# 取得单个元素的长度
echo ${#array_demo[0]}
