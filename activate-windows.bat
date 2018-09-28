echo off
if "%1" == "h" goto begin 
mshta vbscript:createobject("wscript.shell").run("%~nx0 h",0)(window.close)&&exit 
:begin
REM setting up kms server
slmgr.vbs /skms <Server:[Port]>
REM activating client
slmgr.vbs /ato
cls