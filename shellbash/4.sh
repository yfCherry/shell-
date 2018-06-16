#!/bin/bash
name=("a" "bbb" "c")
name1=(1 2 3)
echo ${name[0]}
echo ${name[@]} #全部元素
echo ${#name[@]} #取得数组长度
echo ${#name[1]} #取得元素长度
