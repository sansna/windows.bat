echo off
if "%1" == "h" goto begin 
mshta vbscript:createobject("wscript.shell").run("%~nx0 h",0)(window.close)&&exit 
:begin
"C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" https://i.cnblogs.com/EditPosts.aspx?opt=1 --disk-cache-dir="R:/Temporary Internet Files/Chrome"
cls