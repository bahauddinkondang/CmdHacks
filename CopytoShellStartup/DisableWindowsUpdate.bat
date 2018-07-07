:l
net stop wuauserv
net stop bits
net stop dosvc
taskkill /im Windows10UpgraderApp.exe /f
@RD /S /Q "C:\Windows10Upgrade" 

@RD /S /Q "C:\Windows\SoftwareDistribution\Download"

goto l
exit