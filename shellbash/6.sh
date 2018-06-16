#!/bin/bash
a=1
b=2
if [ $a -lt 2 -o $b -gt 10 ] #-o或运算
then
 echo "aaa"
fi

if [ $a -lt 2 -a $b -gt 10 ] #-a与运算
then
 echo "bbb"
fi

if ! [ $a -lt 2 -o $b -gt 10 ] #!非运算
then
 echo "ccc"
fi

if [ ! $a -lt 2 -o $b -gt 10 ] #!放在内部 只对邻近的表达式取反
then
 echo "ddd"
fi



