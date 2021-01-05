@echo off
title 换行符转换Windows→Unix（CRLF → LF）
echo 适用于类Unix系统（如Android）的换行符转换工具
pause
dos2unix hosts
cd /d conf/
dos2unix *.conf
pause