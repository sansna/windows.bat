if "%1" == "h" goto begin 
mshta vbscript:createobject("wscript.shell").run("%~nx0 h %1",0)(window.close)&&exit 
:begin
"notepad" %2
