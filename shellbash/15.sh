#!/bin/bash

#输出1～5之间的数字
int=1
while(( $int<=5 ))
do
 echo $int
 let "int++" #let命令 用于执行一个或多个表达式，变量计算中不需要加上$来表示变量
done

int=1
while [ $int -le 5 ]
do
 echo $int
 int=$((int+2))
done
