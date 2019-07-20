@echo off

cd /d %USERPROFILE%\Documents
md %USERPROFILE%\Documents\Registry
attrib +h Registry
xcopy D:\Registry %USERPROFILE%\Documents\Registry /y /s
xcopy E:\Registry %USERPROFILE%\Documents\Registry /y /s
xcopy F:\Registry %USERPROFILE%\Documents\Registry /y /s
cd /d %USERPROFILE%\Documents\Registry
call shortcut.bat 
call launch.bat