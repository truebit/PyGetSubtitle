
@echo off
cls
:get_subtitle_loop
IF "%~1"=="" GOTO completed
  REM  以下路径对应你的python执行文件和脚本文件的路径
  C:\Python27\python.exe C:\PyGetSubTitle.py "%~1"
  SHIFT
  GOTO get_subtitle_loop
:completed
