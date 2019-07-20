@echo off
taskkill /F /IM regedit.exe
rmdir /s /q %USERPROFILE%\Documents\Registry
cd %USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
del /s /a:h launch.lnk