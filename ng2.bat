echo off
if "%1" == "h" goto begin 
mshta vbscript:createobject("wscript.shell").run("%~nx0 h",0)(window.close)&&exit 
:begin 
C:\Users\ik\Downloads\Compressed\ngrok-stable-windows-amd64\ngrok.exe tcp 3389
cls
