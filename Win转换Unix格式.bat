@echo off
title ���з�ת��Windows��Unix��CRLF �� LF��
echo ��������Unixϵͳ����Android���Ļ��з�ת�����ߣ�Windows�����ã�
pause
dos2unix hosts
cd /d conf/
dos2unix nginx.conf
dos2unix pixiv.conf
pause