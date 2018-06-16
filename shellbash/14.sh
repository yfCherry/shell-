#!/bin/bash

echo "输入一个数据："
read num
n=$(($num/10))

case $n in
10)
 echo "youxiu"
;;
9)
 echo "youxiu"
;;
8)
 echo "lianghao"
;;
7)
 echo "lianghao"
;;
6)
 echo "jige"
;;
*)
 echo "bujige"
;;
esac
