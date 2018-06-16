#!/bin/bash
a=1
b=2

if [[ $a -lt 10 && $b -gt 10 ]] #逻辑与
then
 echo "aaa"
fi

if [[ $a -lt 10 || $b -gt 10 ]] #逻辑或
then
 echo "bbb"
fi


