#!/bin/bash

val=`expr 2 + 2`
echo $val

val1="$1"
val2="$2"

echo `expr $val1 + $val2`

a=10
b=20

val=`expr $a + $b`
echo "a+b: $val"

val=`expr $a - $b`
echo "a-b: $val"

val=`expr $a \* $b`
echo "a * b: $val"

val=`expr $b % $a`
echo "b % a: $val"

if [ $a == $b ]
then
   echo "a 等于b"
fi
if [ $a != $b ]
then
   echo "a 不等于 b"
fi

# 关系运算符
# -eq 检验两个数是否相等，相等返回true
# -ne 检验两个数是否相等，不相等返回true
# -gt 检验左边的数是否大于右边的，如果是，则返回true
# -lt 检验左边的数是否小于右边的，如果是，则返回true
# -ge 检验左边的数是否大于等于右边的，如果是，则返回true
# -le 检验左边的数是否小于等于右边的，如果是，则返回true

if [ $a -eq $b ]
then
   echo "$a -eq $b: a 等于 b"
else
   echo "$a -eq $b: a 不等于 b"
fi

