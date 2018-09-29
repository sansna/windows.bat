echo off
if "%1" == "h" goto begin 
mshta vbscript:createobject("wscript.shell").run("%~nx0 h",0)(window.close)&&exit 
:begin
cd C:\Program Files\Microsoft Office\Office16
REM setting up kms server
cscript ospp.vbs /sethst:<Server>
REM activating client
cscript ospp.vbs /act
cls