echo off
if "%1" == "h" goto begin 
mshta vbscript:createobject("wscript.shell").run("%~nx0 h",0)(window.close)&&exit 
:begin 
"C:\Program Files (x86)\NetSarang\Xshell 5\Xshell.exe"
cls