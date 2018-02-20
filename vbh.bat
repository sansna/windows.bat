echo off
if "%1" == "h" goto begin 
mshta vbscript:createobject("wscript.shell").run("%~nx0 h %1",0)(window.close)&&exit 
:begin
"C:\Program Files\Oracle\VirtualBox\VBoxManage.exe" startvm %2 --type headless
cls