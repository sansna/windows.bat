echo off
if "%1" == "h" goto begin 
mshta vbscript:createobject("wscript.shell").run("%~nx0 h",0)(window.close)&&exit 
:begin
explorer C:\Users\Thinkpad_PC\AppData\Local\Android\Sdk
cls
