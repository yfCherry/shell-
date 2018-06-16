#!/bin/bash

n=1
while (( $n<=5 ))
do
 echo $n
 break
 let n++
done
