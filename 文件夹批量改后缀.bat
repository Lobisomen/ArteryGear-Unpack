@echo off
set num = 0
For /r  . %%i in (*.hca) do (
set /a num += 1
echo %%i
call echo �� %%num%% ���ļ�����ɹ�
ren %%i *.mp3) 
echo ��%num%���ļ�������ɹ�
pause>nul

pause