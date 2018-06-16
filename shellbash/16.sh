#!/bin/bash

n=1
while (( $n<=10 ))
do
 if ((n%2==0))
 then
  echo $n
 fi
let n++
done
