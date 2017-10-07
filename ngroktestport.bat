rem echo off
REM this is the best file so far for learning windows batch.
rem if "%1" == "h" goto begin
rem mshta vbscript:createobject("wscript.shell").run("%~nx0 h",0)(window.close)&&exit
rem :begin
curl -s |grep tcp|cut -d "/" -f 3|cut -d "<" -f 1|sed "s/:/ -p/g"  > testport__.txt
cat testport__.txt|xargs nmap -A -Pn -sS|grep tokucyou|wc -l > testport1__.txt
REM for /F "delims=" %%i IN ('cat testport1__.txt') DO (set var=%%i)
set /P var=<testport1__.txt
del /F testport__.txt
del /F testport1__.txt

REM if nmap test success then wait 10 hours for next nmap test,
REM otherwise wait 40 sec for me to update the port info retrieved from
REM https://dashboard.ngrok.com/status.
if %var% GTR 0 (sleep 36000 & cmd /c ngroktestport.bat) else (taskkill /F /IM ngrok.exe & cmd /c ng2.bat & sleep 40 & cmd /c ngroktestport.bat)
cls
