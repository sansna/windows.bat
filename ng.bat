echo off
if "%1" == "h" goto begin 
mshta vbscript:createobject("wscript.shell").run("%~nx0 h %1",0)(window.close)&&exit 
:begin 
cd C:\Users\ik\Downloads\Compressed\windows_386
ngrok.exe -config=ngrok.cfg start ssh1
cls
