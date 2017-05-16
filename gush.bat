echo off

rem throw the first parameter away by shift, which is "gush"
shift
set param1=%0
shift
set params=%0
:loop
shift
if [%0]==[] goto afterloop
set params=%params% %0
goto loop
:afterloop

git add -A
git commit -m "%params%"
git push origin "%param1%"
