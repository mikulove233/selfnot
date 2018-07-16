#!/bin/bash
ftp -inv <<!
open 127.0.0.1
user user PW
binary
cd /A/B/c
lcd /a/b
hash
mput *$1*
close
bye
!
# 这是个丢人的批量分发文件到ftp文件夹下的脚本
