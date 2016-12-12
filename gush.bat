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

git add -A
git commit -m "%params%"
git push origin master
