@echo off
cls
%1 %2
ver|find " 5.">nul &&goto :st
echo 正在进行 UAC 提权...
mshta vbscript:createobject("shell.application").shellexecute("%~s0","goto :st","","runas",1)(window.close)&goto :eof
:st
"C:\Users\ik\AppData\Roaming\Resilio Sync\Resilio Sync.exe"
cls