#!/bin/bash

echo "请输入第一个数字："
read num1
echo "请输入第二个数字："
read num2

if test $num1 -gt $num2
then 
 echo ">"
else
 echo "<="
fi

num3="run"
num4="ran"

if test $num3 = $num4
then
 echo "=="
else
 echo "!="
fi
