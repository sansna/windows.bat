@REM Start bash on win on ubuntu's sshd daemon on port 2222.
@REM Before using this, modify /etc/ssh/sshd_config Port to 2222.
echo off
if "%1" == "h" goto begin 
mshta vbscript:createobject("wscript.shell").run("%~nx0 h %1",0)(window.close)&&dssh&&exit 
:begin
bash
cls