echo off
if "%1" == "h" goto begin 
mshta vbscript:createobject("wscript.shell").run("%~nx0 h %1",0)(window.close)&&exit 
:begin 
"C:\Program Files\FileZilla FTP Client\filezilla.exe"
cls
