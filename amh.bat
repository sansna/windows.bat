echo off
if "%1" == "h" goto begin 
mshta vbscript:createobject("wscript.shell").run("%~nx0 h",0)(window.close)&&exit 
:begin 
"C:\Users\ik\Downloads\Compressed\AutoHideMouseCursor_x64.exe"
cls
