#!/bin/bash
a=2
b=1
val=`expr 2+2`
echo "sum:$val"

if [ $a -eq $b ]
then
 echo "a==b"
fi

if [ $a -ne $b ]
then
 echo "a!=b"
fi

if [ $a -gt $b ]
then
 echo "a>b"
fi

if [ $a -lt $b ]
then
 echo "a<b"
fi

if [ $a -ge $b ]
then
 echo "a>=b"
fi

if [ $a -le $b ]
then
 echo "a<=b"
fi


if [ $a -eq $b ]
then
 echo "=="
elif [ $a -gt $b ]
then
 echo ">"
else
 echo "<"
fi
