rem – Create a copy of the Vanilla WoW game folder using Symbolic links

mkdir Interface
mkdir Interface\AddOns

mkdir Data

mklink /H BackgroundDownloader.exe ..\Vanilla\BackgroundDownloader.exe
mklink /H dbghelp.dll ..\Vanilla\dbghelp.dll
mklink /H DivxDecoder.dll ..\Vanilla\DivxDecoder.dll
mklink /H fmod.dll ..\Vanilla\fmod.dll
mklink /H ijl15.dll ..\Vanilla\ijl15.dll
mklink /H Launcher.exe ..\Vanilla\Launcher.exe
mklink /H Patch.html ..\Vanilla\Patch.html
mklink /H Patch.txt ..\Vanilla\Patch.txt
mklink /H Repair.exe ..\Vanilla\Repair.exe
mklink /H Scan.dll ..\Vanilla\Scan.dll
mklink /H unicows.dll ..\Vanilla\unicows.dll
mklink /H WoW.exe ..\Vanilla\WoW.exe
mklink /H WowError.exe ..\Vanilla\WowError.exe

mklink /H Data\backup.MPQ ..\Vanilla\Data\backup.MPQ
mklink /H Data\base.MPQ ..\Vanilla\Data\base.MPQ
mklink /H Data\dbc.MPQ ..\Vanilla\Data\dbc.MPQ
mklink /H Data\fonts.MPQ ..\Vanilla\Data\fonts.MPQ
mklink /H Data\interface.MPQ ..\Vanilla\Data\interface.MPQ
mklink /H Data\misc.MPQ ..\Vanilla\Data\misc.MPQ
mklink /H Data\model.MPQ ..\Vanilla\Data\model.MPQ
mklink /H Data\patch-2.MPQ ..\Vanilla\Data\patch-2.MPQ
mklink /H Data\patch.MPQ ..\Vanilla\Data\patch.MPQ
mklink /H Data\sound.MPQ ..\Vanilla\Data\sound.MPQ
mklink /H Data\speech.MPQ ..\Vanilla\Data\speech.MPQ
mklink /H Data\terrain.MPQ ..\Vanilla\Data\terrain.MPQ
mklink /H Data\texture.MPQ ..\Vanilla\Data\texture.MPQ
mklink /H Data\wmo.MPQ ..\Vanilla\Data\wmo.MPQ

mklink /H Data\connection-help.html ..\Vanilla\Data\connection-help.html
mklink /H Data\Credits.html ..\Vanilla\Data\Credits.html
mklink /H Data\eula.html ..\Vanilla\Data\eula.html
mklink /H Data\tos.html ..\Vanilla\Data\tos.html

rem   This line is only for VanillaPlus
rem mklink /H Data\patch-3.mpq ..\VanillaPlus\Data\patch-3.mpq

copy ..\Vanilla\realmlist.wtf realmlist.wtf

mklink /J Interface\AddOns\Blizzard_AuctionUI ..\Vanilla\Interface\AddOns\Blizzard_AuctionUI
mklink /J Interface\AddOns\Blizzard_BattlefieldMinimap ..\Vanilla\Interface\AddOns\Blizzard_BattlefieldMinimap
mklink /J Interface\AddOns\Blizzard_BindingUI ..\Vanilla\Interface\AddOns\Blizzard_BindingUI
mklink /J Interface\AddOns\Blizzard_CombatText ..\Vanilla\Interface\AddOns\Blizzard_CombatText
mklink /J Interface\AddOns\Blizzard_CraftUI ..\Vanilla\Interface\AddOns\Blizzard_CraftUI
mklink /J Interface\AddOns\Blizzard_GMSurveyUI ..\Vanilla\Interface\AddOns\Blizzard_GMSurveyUI
mklink /J Interface\AddOns\Blizzard_InspectUI ..\Vanilla\Interface\AddOns\Blizzard_InspectUI
mklink /J Interface\AddOns\Blizzard_MacroUI ..\Vanilla\Interface\AddOns\Blizzard_MacroUI
mklink /J Interface\AddOns\Blizzard_RaidUI ..\Vanilla\Interface\AddOns\Blizzard_RaidUI
mklink /J Interface\AddOns\Blizzard_TalentUI ..\Vanilla\Interface\AddOns\Blizzard_TalentUI
mklink /J Interface\AddOns\Blizzard_TradeSkillUI ..\Vanilla\Interface\AddOns\Blizzard_TradeSkillUI
mklink /J Interface\AddOns\Blizzard_TrainerUI ..\Vanilla\Interface\AddOns\Blizzard_TrainerUI
