rem – Create a copy of the WotLK WoW game folder using Symbolic links
mkdir Data
mkdir Data\enUS

rem cd Interface
rem mklink /J AddOns-ZIP ..\..\WotLK\Interface\AddOns-ZIP
rem mklink /J AddOns-Packs ..\..\WotLK\Interface\AddOns-Packs
rem 
rem exit 

mklink /H BackgroundDownloader.exe ..\WotLK\BackgroundDownloader.exe
mklink /H Battle.net.dll ..\WotLK\Battle.net.dll
mklink /H dbghelp.dll ..\WotLK\dbghelp.dll
mklink /H DivxDecoder.dll ..\WotLK\DivxDecoder.dll
mklink /H ijl15.dll ..\WotLK\ijl15.dll
mklink /H Launcher.exe ..\WotLK\Launcher.exe
mklink /H Microsoft.VC80.CRT.manifest ..\WotLK\Microsoft.VC80.CRT.manifest
mklink /H msvcr80.dll ..\WotLK\msvcr80.dll
mklink /H Patch.html ..\WotLK\Patch.html
mklink /H Patch.txt ..\WotLK\Patch.txt
mklink /H Repair.exe ..\WotLK\Repair.exe
mklink /H Scan.dll ..\WotLK\Scan.dll
mklink /H unicows.dll ..\WotLK\unicows.dll
mklink /H Wow.exe ..\WotLK\Wow.exe
mklink /H WowError.exe ..\WotLK\WowError.exe

mklink /H Data\common-2.MPQ ..\WotLK\Data\common-2.MPQ
mklink /H Data\common.MPQ ..\WotLK\Data\common.MPQ
mklink /H Data\expansion.MPQ ..\WotLK\Data\expansion.MPQ
mklink /H Data\lichking.MPQ ..\WotLK\Data\lichking.MPQ
mklink /H Data\patch-2.MPQ ..\WotLK\Data\patch-2.MPQ
mklink /H Data\patch-3.MPQ ..\WotLK\Data\patch-3.MPQ
mklink /H Data\patch.MPQ ..\WotLK\Data\patch.MPQ

mklink /H Data\enUS\backup-enUS.MPQ ..\WotLK\Data\enUS\backup-enUS.MPQ
mklink /H Data\enUS\base-enUS.MPQ ..\WotLK\Data\enUS\base-enUS.MPQ
mklink /H Data\enUS\expansion-locale-enUS.MPQ ..\WotLK\Data\enUS\expansion-locale-enUS.MPQ
mklink /H Data\enUS\expansion-speech-enUS.MPQ ..\WotLK\Data\enUS\expansion-speech-enUS.MPQ
mklink /H Data\enUS\lichking-locale-enUS.MPQ ..\WotLK\Data\enUS\lichking-locale-enUS.MPQ
mklink /H Data\enUS\lichking-speech-enUS.MPQ ..\WotLK\Data\enUS\lichking-speech-enUS.MPQ
mklink /H Data\enUS\locale-enUS.MPQ ..\WotLK\Data\enUS\locale-enUS.MPQ
mklink /H Data\enUS\patch-enUS-2.MPQ ..\WotLK\Data\enUS\patch-enUS-2.MPQ
mklink /H Data\enUS\patch-enUS-3.MPQ ..\WotLK\Data\enUS\patch-enUS-3.MPQ
mklink /H Data\enUS\patch-enUS.MPQ ..\WotLK\Data\enUS\patch-enUS.MPQ
mklink /H Data\enUS\speech-enUS.MPQ ..\WotLK\Data\enUS\speech-enUS.MPQ

mklink /H Data\enUS\tos.html ..\WotLK\Data\enUS\tos.html
mklink /H Data\enUS\eula.html ..\WotLK\Data\enUS\eula.html
mklink /H Data\enUS\Credits.html ..\WotLK\Data\enUS\Credits.html
mklink /H Data\enUS\connection-help.html ..\WotLK\Data\enUS\connection-help.html

copy ..\WotLK\Data\enUS\realmlist.wtf Data\enUS\realmlist.wtf
