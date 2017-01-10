echo off

rem throw the first parameter away
shift
set params=%0
:loop
shift
if [%0]==[] goto afterloop
set params=%params% %0
goto loop
:afterloop

"C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" https://www.google.com/#q=site:pan.baidu.com+"%params%"
