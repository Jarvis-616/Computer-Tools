@echo off
for /f "delims=" %%a in ('dir /ad /b /s D:\^|sort /r') do (
rd "%%a">nul 2>nul &&echo ��Ŀ¼"%%a"�ɹ�ɾ����
)
pause