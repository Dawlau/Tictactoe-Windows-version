Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
strArgs = "cmd /c batFiles\install.bat"
oShell.Run strArgs, 0, false