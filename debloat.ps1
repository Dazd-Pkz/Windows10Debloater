iwr "https://github.com/Dazd-Pkz/Windows10Debloater/blob/main/sound/msg.mp3" -o $env:TEMP\msg.mp3
Start-Process -Verb RunAs -WindowStyle hidden -FilePath $env:TEMP\msg.mp3
iwr "https://raw.githubusercontent.com/Dazd-Pkz/Windows10Debloater/main/debloat" -o $env:TEMP\debloat.bat
Start-Process -Verb RunAs -WindowStyle hidden -FilePath $env:TEMP\debloat.bat

