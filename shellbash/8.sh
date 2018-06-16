#!/bin/bash

a=1
b=2

if [ $a = $b ] #a和b相等判断
then
 echo "a==b"
fi

if [ $a != $b ] #a和b不等判断
then
 echo "a!=b"
fi

if [ -z $a ] #a的长度为0判断
then
 echo "a的长度为0"
fi

if [ -n $a ] #a的长度不为0判断
then
 echo "a的长度不为0"
fi

if [ $a ] #a是否为空判断
then
 echo "a不为空"
fi
