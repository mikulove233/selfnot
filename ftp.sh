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
