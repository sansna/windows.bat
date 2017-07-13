:rem cmd /? for more info

echo off
set "var=%1|findstr %2"
cmd /k %var%
cls