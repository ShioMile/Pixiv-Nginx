@echo off
title ���з�ת��Windows��Unix��CRLF �� LF��
echo ��������Unixϵͳ����Android���Ļ��з�ת������
pause
dos2unix hosts
cd /d conf/
dos2unix *.conf
pause