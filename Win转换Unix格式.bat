@echo off
title ���з�ת��Windows��Unix��CRLF �� LF��
echo ��������Unixϵͳ����Android���Ļ��з�ת������
pause
dos2unix hosts hosts
cd /d conf/
dos2unix nginx.conf nginx.conf
dos2unix pixiv.conf pixiv.conf
pause