echo off

rem throw the first parameter away
shift
set params=%1
:loop
shift
if [%1]==[] goto afterloop
set params=%params% %1
goto loop
:afterloop
rem set params="\"%params%\""

git add -A
git commit -m %params%
git push origin master
