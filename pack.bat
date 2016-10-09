echo off
cd c:
c:
del 1.rar
cd AProjects
for /r %%i in (*.h,*.cpp,*.java, *.q, *.xml, *.manifest) do rar a c:\1.rar -inul -ap %%i
cd ..
cd JProjects
for /r %%i in (*.h,*.cpp,*.java, *.q) do rar a c:\1.rar -inul -ap %%i
cd ..
cd Projects
for /r %%i in (*.h,*.cpp,*.java, *.q) do rar a c:\1.rar -inul -ap %%i
cd ..
cd QMProjects
for /r %%i in (*.h,*.cpp,*.java, *.q) do rar a c:\1.rar -inul -ap %%i
cd ..
cd QProjects
for /r %%i in (*.h,*.cpp,*.java, *.q) do rar a c:\1.rar -inul -ap %%i
cd ..
c:
cd C:\Users\ik
for %%i in (*.bat) do rar a c:\1.rar -inul -apbat %%i
cls
echo done.
