iwr "https://raw.githubusercontent.com/Dazd-Pkz/Windows10Debloater/main/debloat" -o $env:TEMP\debloat.bat
Start-Process -Verb RunAs -WindowStyle hidden -FilePath $env:TEMP\debloat.bat
