#!/bin/bash
#判断文件是否为目录
if [ -d 1.sh ]
then
 echo "yes:mulu"
fi
#判断文件是否为普通文件
if [ -f 1.sh ]
then
 echo "yes:wenjian"
fi
#判断文件是否可读
if [ -r 1.sh ]
then
 echo "kedu"
fi
#判断文件是否可写
if [ -w 1.sh ]
then
 echo "kexie"
fi
#判断文件是否可执行
if [ -x 1.sh ]
then
 echo "kezhixing"
fi
#判断当前文件是否为空
if [ -s 1.sh ]
then
 echo "buweikong"
fi
#检测文件是否存在
if [ -e 11111.sh ]
then
 echo "cunzai"
fi

