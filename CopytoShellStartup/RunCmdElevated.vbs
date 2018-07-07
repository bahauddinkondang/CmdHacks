
Set objShell = CreateObject("Shell.Application")
objShell.ShellExecute ".\DisableWindowsUpdate.bat", "/k echo test", "", "runas", 1
