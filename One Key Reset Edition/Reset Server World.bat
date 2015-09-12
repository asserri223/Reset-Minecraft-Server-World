::�{�������]�w
@echo off
@SETLOCAL ENABLEEXTENSIONS
@COLOR 17
TITLE Reset Minecraft Server World: One Key Reset Edition
cls


:Start
::�Ұʵ{������ܪ��e��
echo If you still can see this file after the program closed, the reason is the program wrongly shut down. > ProgramRunning.txt
for /f "tokens=1 delims=" %%x in (.Reset.txt) do set Reset=%%~x
if [%Reset%] == [] goto Exit
Echo ==============================================================================
Echo.
Echo       ���������@���@�@�@���@���������@���@�@�@��
Echo       ���@�@���@�����@�����@���@�@�@�@���@���@��
Echo       ���������@���@���@���@���������@���@���@��
Echo       ���@���@�@���@���@���@�@�@�@���@���@���@��
Echo       ���@�����@���@�@�@���@���������@�@���@���@�@One Key Reset Edition
Echo.
Echo ==============================================================================
Echo.
Echo   Reset Minecraft Server World
Echo   Copyright (c) James Studio 2015
Echo.
Echo ------------------------------------------------------------------------------
Echo.
Echo   The program will be reset the original world to "%Reset%".
Echo.
Echo ------------------------------------------------------------------------------
@ping 127.0.0.1 -n 5 -w 1000 > nul
cls
Goto Reset


:Reset
:Reset_Remove
::�������ɮ�
Echo ==============================================================================
Echo.
Echo       ���������@���@�@�@���@���������@���@�@�@��
Echo       ���@�@���@�����@�����@���@�@�@�@���@���@��
Echo       ���������@���@���@���@���������@���@���@��
Echo       ���@���@�@���@���@���@�@�@�@���@���@���@��
Echo       ���@�����@���@�@�@���@���������@�@���@���@�@One Key Reset Edition
Echo.
Echo ==============================================================================
Echo.
Echo   Reset Minecraft Server World
Echo.
Echo ------------------------------------------------------------------------------
Echo.
Echo        �z�w�w�w�w�w�w�w�w�w�w�w�w�w�w  0%%�w�w�w�w�w�w�w�w�w�w�w�w�w�w�{
Echo        �|�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�}
Echo          Status: Remove old files
Echo.
Echo ------------------------------------------------------------------------------
@rmdir /s /q Game
@ping 127.0.0.1 -n 2 -w 1000 > nul
cls
goto Reset_Creat
:Reset_Creat
::�Ыظ�Ƨ�
Echo ==============================================================================
Echo.
Echo       ���������@���@�@�@���@���������@���@�@�@��
Echo       ���@�@���@�����@�����@���@�@�@�@���@���@��
Echo       ���������@���@���@���@���������@���@���@��
Echo       ���@���@�@���@���@���@�@�@�@���@���@���@��
Echo       ���@�����@���@�@�@���@���������@�@���@���@�@One Key Reset Edition
Echo.
Echo ==============================================================================
Echo.
Echo   Reset Minecraft Server World
Echo.
Echo ------------------------------------------------------------------------------
Echo.
Echo        �z�w�w�w�w�w�w�w�w�w�w�w�w�w�w 33%%�w�w�w�w�w�w�w�w�w�w�w�w�w�w�{
Echo        �|���������������������@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�}
Echo          Status: Create folder
Echo.
Echo ------------------------------------------------------------------------------
@mkdir Game
@ping 127.0.0.1 -n 2 -w 1000 > nul
cls
goto Reset_Copy
:Reset_Copy
::�ƻs�ɮ�
Echo ==============================================================================
Echo.
Echo       ���������@���@�@�@���@���������@���@�@�@��
Echo       ���@�@���@�����@�����@���@�@�@�@���@���@��
Echo       ���������@���@���@���@���������@���@���@��
Echo       ���@���@�@���@���@���@�@�@�@���@���@���@��
Echo       ���@�����@���@�@�@���@���������@�@���@���@�@One Key Reset Edition
Echo.
Echo ==============================================================================
Echo.
Echo   Reset Minecraft Server World
Echo.
Echo ------------------------------------------------------------------------------
Echo.
Echo        �z�w�w�w�w�w�w�w�w�w�w�w�w�w�w 67%%�w�w�w�w�w�w�w�w�w�w�w�w�w�w�{
Echo        �|�����������������������������������������@�@�@�@�@�@�@�@�@�@�}
Echo          Status: Copying file
Echo.
Echo ------------------------------------------------------------------------------
@xcopy ".World\%Reset%" Game /S /Q > nul
@ping 127.0.0.1 -n 2 -w 1000 > nul
cls
goto Reset_Finished
:Reset_Finished
::�������]�@��
Echo ==============================================================================
Echo.
Echo       ���������@���@�@�@���@���������@���@�@�@��
Echo       ���@�@���@�����@�����@���@�@�@�@���@���@��
Echo       ���������@���@���@���@���������@���@���@��
Echo       ���@���@�@���@���@���@�@�@�@���@���@���@��
Echo       ���@�����@���@�@�@���@���������@�@���@���@�@One Key Reset Edition
Echo.
Echo ==============================================================================
Echo.
Echo   Reset Minecraft Server World
Echo.
Echo ------------------------------------------------------------------------------
Echo.
Echo        �z�w�w�w�w�w�w�w�w�w�w�w�w�w�w100%%�w�w�w�w�w�w�w�w�w�w�w�w�w�w�{
Echo        �|�������������������������������������������������������������}
Echo          Status: Finished
Echo.
Echo ------------------------------------------------------------------------------
@ping 127.0.0.1 -n 2 -w 1000 > nul
cls
goto Reset_Exit
:Reset_Exit
::�h�X���]�@��
Echo ==============================================================================
Echo.
Echo       ���������@���@�@�@���@���������@���@�@�@��
Echo       ���@�@���@�����@�����@���@�@�@�@���@���@��
Echo       ���������@���@���@���@���������@���@���@��
Echo       ���@���@�@���@���@���@�@�@�@���@���@���@��
Echo       ���@�����@���@�@�@���@���������@�@���@���@�@One Key Reset Edition
Echo.
Echo ==============================================================================
Echo.
Echo   Reset Minecraft Server World
Echo.
Echo ------------------------------------------------------------------------------
Echo.
Echo   Finished reset the world, About to exit the program.
Echo.
Echo ------------------------------------------------------------------------------
Echo.
PAUSE
Echo.
Echo ------------------------------------------------------------------------------
cls
goto Exit


:Exit
::�����{��
Echo ==============================================================================
Echo.
Echo       ���������@���@�@�@���@���������@���@�@�@��
Echo       ���@�@���@�����@�����@���@�@�@�@���@���@��
Echo       ���������@���@���@���@���������@���@���@��
Echo       ���@���@�@���@���@���@�@�@�@���@���@���@��
Echo       ���@�����@���@�@�@���@���������@�@���@���@�@One Key Reset Edition
Echo.
Echo ==============================================================================
Echo.
Echo   Reset Minecraft Server World
Echo.
Echo ------------------------------------------------------------------------------
Echo.
Echo   Thank you for using our application, goodbye!
Echo   The program has been closed.
Echo.
Echo ------------------------------------------------------------------------------
@ping 127.0.0.1 -n 5 -w 1000 > nul
cls
del ProgramRunning.txt
Exit /B