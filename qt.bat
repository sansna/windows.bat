echo off
if "%1" == "h" goto begin 
mshta vbscript:createobject("wscript.shell").run("%~nx0 h",0)(window.close)&&exit 
:begin
explorer C:\Qt\Qt5.6.0\5.6\msvc2015_64
cls