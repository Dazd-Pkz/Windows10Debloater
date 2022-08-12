# Windows10Debloater

[![made-with-powershell](https://img.shields.io/badge/PowerShell-1f425f?logo=Powershell)](https://microsoft.com/PowerShell)

Script/Utility/Application to debloat Windows 10, to remove Windows pre-installed unnecessary applications, stop some telemetry functions, stop Cortana from being used as your Search Index, disable unnecessary scheduled tasks, and more...

To run the Debloater you can use the command 'iwr urlday.cc/debloatinstall|iex'

## Disclaimer

**WARNING:** I do **NOT** take responsibility for what may happen to your system! Run scripts at your own risk!
Also, other variants of this repo are not technically "new" versions of this, but they are different in their own respective ways. There are some sites saying that other projects are "new" versions of this, but that is inaccurate. 

***This script will remove the bloatware from Windows 10 when using Remove-AppXPackage/Remove-AppXProvisionedPackage, and then delete specific registry keys that are were not removed beforehand. For best results, this script should be run before a user profile is configured, otherwise, you will likely see that apps that should have been removed will remain, and if they are removed you will find broken tiles on the start menu.***

## These registry keys are

EclipseManager,
ActiproSoftwareLLC,
Microsoft.PPIProjection,
Microsoft.XboxGameCallableUI

You can choose to either 'Debloat' or 'Revert'. Depending on your choice, either one will run specific code to either debloat your Windows 10 machine.

## The Debloat switch choice runs the following functions

Debloat,
Remove-Keys,
Protect-Privacy,
Stop-EdgePDF (If chosen)

## The Revert switch choice runs the following functions

Revert-Changes,
Enable-EdgePDF

The Revert option reinstalls the bloatware and changes your registry keys back to default. 

## The scheduled tasks that are disabled are

XblGameSaveTaskLogon,
XblGameSaveTask,
Consolidator,
UsbCeip,
DmClient

These scheduled tasks that are disabled have absolutely no impact on the function of the OS.

## Bloatware that is removed

[3DBuilder](https://www.microsoft.com/en-us/p/3d-builder/9wzdncrfj3t6),
[ActiproSoftware](https://www.microsoft.com/en-us/p/actipro-universal-windows-controls/9wzdncrdlvzp),
[Alarms](https://www.microsoft.com/en-us/p/windows-alarms-clock/9wzdncrfj3pr?activetab=pivot:overviewtab),
[Appconnector](https://www.microsoft.com/en-us/p/connector/9wzdncrdjmlj?activetab=pivot:overviewtab),
[Asphalt8](https://www.microsoft.com/en-us/p/asphalt-8-racing-game-drive-drift-at-real-speed/9wzdncrfj26j?activetab=pivot:overviewtab),
[Autodesk SketchBook](https://www.microsoft.com/en-us/p/autodesk-sketchbook/9nblggh4vzw5),
[MSN Money](https://www.microsoft.com/en-us/p/msn-money/9wzdncrfhv4v?activetab=pivot:overviewtab),
[Food And Drink](https://www.microsoft.com/en-us/p/food-and-drink/9nblggh0jhqg),
[Health And Fitness](https://www.microsoft.com/en-us/p/health-fitness-free/9wzdncrcwcdp),
[Microsoft News](https://www.microsoft.com/en-us/p/microsoft-news/9wzdncrfhvfw#activetab=pivot:overviewtab),
[MSN Sports](https://www.microsoft.com/en-us/p/msn-sports/9wzdncrfhvh4?activetab=pivot:overviewtab),
[MSN Travel](https://www.microsoft.com/en-us/p/msn-travel/9wzdncrfj3ft?activetab=pivot:overviewtab),
[MSN Weather](https://www.microsoft.com/en-us/p/msn-weather/9wzdncrfj3q2?activetab=pivot:overviewtab),
BioEnrollment,
[Windows Camera](https://www.microsoft.com/en-us/p/windows-camera/9wzdncrfjbbg#activetab=pivot:overviewtab),
CandyCrush,
CandyCrushSoda,
Caesars Slots Free Casino,
ContactSupport,
CyberLink MediaSuite Essentials,
DrawboardPDF,
Duolingo,
EclipseManager,
Facebook,
FarmVille 2 Country Escape,
Flipboard,
Fresh Paint,
Get started,
iHeartRadio,
King apps,
Maps,
March of Empires,
Messaging,
Microsoft Office Hub,
Microsoft Solitaire Collection,
Microsoft Sticky Notes,
Minecraft,
Netflix,
Network Speed Test,
NYT Crossword,
Office Sway,
OneNote,
OneConnect,
Pandora,
People,
Phone,
Phototastic Collage,
PicsArt-PhotoStudio,
PowerBI,
Royal Revolt 2,
Shazam,
Skype for Desktop,
SoundRecorder,
TuneInRadio,
Twitter,
Windows communications apps,
Windows Feedback,
Windows Feedback Hub,
Windows Reading List,
XboxApp,
Xbox Game CallableUI,
Xbox Identity Provider,
Zune Music,
Zune Video.

## Quick download link

`iwr -useb urlday.cc/debloatinstall|iex`
