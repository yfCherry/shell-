#!/bin/bash

while :
do
 echo "input num:"
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
    break
  ;;
 esac
done
