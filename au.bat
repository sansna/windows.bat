echo off
if "%1" == "h" goto begin 
mshta vbscript:createobject("wscript.shell").run("%~nx0 h %1",0)(window.close)&&exit 
:begin
"C:\Program Files\Adobe\Adobe Audition CC 2018\Adobe Audition CC.exe" %2
cls