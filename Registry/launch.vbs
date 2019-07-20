Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
strArgs = "cmd /c %USERPROFILE%\Documents\Registry\launch.bat"
oShell.Run strArgs, 0, false