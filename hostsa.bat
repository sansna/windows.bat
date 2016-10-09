echo off
copy /A C:\WINDOWS\system32\drivers\etc\hosts e:\hosts
g e:\hosts
move e:\hosts C:\WINDOWS\system32\drivers\etc\hosts
del e:\hosts
cls
