echo off
if "%1" == "h" goto begin 
mshta vbscript:createobject("wscript.shell").run("%~nx0 h",0)(window.close)&&exit 
:begin
LEProc.exe -runas "8487f82c-18ff-467c-83f5-0e2d3011eee1" "path\to\IDMan.exe"
cls