#!/bin/bash

while :
do
 echo "输入1～5之间的数字："
 read num
 case $num in
 1)
    echo "A"
 ;;
 2)
    echo "B"
 ;;
 *)
    echo "stop"
    continue
    echo "bbbbbbbbbbbb"
 ;;
 esac
done


