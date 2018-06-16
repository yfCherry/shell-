#!/bin/bash
num=5   #自定义变量
xs="aaaai"
num=9
echo $xs
echo ${num}
echo ${xs}
echo ${xs}bb

url="aaa"
readonly url  #只读变量
url="bbb"
echo $url

bianliang = "my"    #删除变量 不能删除只读变量
unset bianliang
echo $bianliang
