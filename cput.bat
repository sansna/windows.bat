echo off
if "%1" == "h" goto begin 
mshta vbscript:createobject("wscript.shell").run("%~nx0 h %1",0)(window.close)&&exit 
:begin
curl -u just:123 -T %2 ftp://10.0.2.33/%2
cls