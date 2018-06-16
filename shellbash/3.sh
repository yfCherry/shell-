#!/bin/bash
name="a"
pj1="hi,"$name"!" #拼接字符串
echo ${#name} #获取字符串长度
echo $pj1
echo ${pj1:1:3} #从字符串第二个字符开始截取三个字符
