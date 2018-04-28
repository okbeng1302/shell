#!/bin/bash
# author:xiaobai

echo "Shell 传递实数参数"
echo "执行的文件名: $0";
echo "第一个参数: $1";
echo "第二个参数: $2";
echo "第三个参数: $3";


echo "-- \$* 演示 --"

for i in "$*";do
    echo $i
done

echo "-- \$@ 演示 --"

for i in "$@";do
    echo $i
done
