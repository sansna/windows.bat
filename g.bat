shift
set params=%0
:loop
shift
if [%0]==[] goto afterloop
set params=%params%+%0
goto loop
:afterloop

"C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" http://www.google.com/search?q=%params% -incognito