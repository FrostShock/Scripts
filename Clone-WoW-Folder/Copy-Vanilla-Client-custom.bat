rem – Create a copy of the Vanilla WoW game folder using Symbolic links
rem - Also rename the addons folders to their required name

cd Interface
mklink /J AddOns-ZIP ..\..\Vanilla\Interface\AddOns-ZIP
mklink /J AddOns-Packs ..\..\Vanilla\Interface\AddOns-Packs
cd ..

cd Interface\AddOns

ren AddOnOrganizer-master AddOnOrganizer
ren AuctionatorVanilla-master AuctionatorVanilla
ren Auctioneer-Vanilla-master Auctioneer-Vanilla
ren AuldLangSyne-master AuldLangSyne
ren AutoBar-master AutoBar
ren AutoDot-master AutoDot
ren Automaton-master Automaton
ren aux-addon-vanilla-master aux-addon
ren BlizzardPlates-master BlizzardPlates
ren CallToArms-master CallToArms
ren ccwatch-master ccwatch
ren ChatLog-master ChatLog
ren ChatTimestamps-master ChatTimestamps
ren classicdb-master classicdb
ren Clique-master Clique
ren ColorSocialFrame-master ColorSocialFrame
ren CorpseInfo-master CorpseInfo
ren crafty-master crafty
ren CT_UnitFrames-master CT_UnitFrames
ren DankScore-master DankScore
ren DebuffTimers-master DebuffTimers
ren Decursive-master Decursive
ren Distance-master Distance
ren DoTimer-master DoTimer
ren EM_CritBam-master EM_CritBam
ren EM_Gatherer-master Gatherer
ren EM_MonkeyQuest-master EM_MonkeyQuest
ren EM_MonkeyQuest-master MonkeyQuest
ren EM_Yatlas-master EM_Yatlas
ren EM_Yatlas-master Yatlas
ren EQL3-master EQL3
ren EquipColor-master EquipColor
ren FocusFrame_TargetCastbar-master FocusFrame_TargetCastbar
ren FocusFrame-1.3.2 FocusFrame
ren FuBar_ElysiumPopulationFu-master FuBar_ElysiumPopulationFu
ren FuBar_ToFu-master FuBar_ToFu
ren Ghost-master Ghost
ren GrayAutoSell-master GrayAutoSell
ren KillLog-master KillLog
ren linkmend-master linkmend
ren Mail-master Mail
ren MobHealth-master MobHealth
ren MobInfo2-master MobInfo2
ren modui-master modui
ren mouseover-master mouseover
ren Mule-master Mule
ren NotesUNeed-3.21.11000 NotesUNeed
ren NotesUNeed-master NotesUNeed
ren NotGrid-master NotGrid
ren pfDebug-master pfDebug
ren pfStudio-master pfStudio
ren pfUI-master pfUI
ren profession_query-master profession_query
ren Punschrulle-master Punschrulle
ren Quecho-master Quecho
ren QuickBind-master QuickBind
ren reagentCounter-master reagentCounter
ren retarget-master retarget
ren RogueFocus-master RogueFocus
ren sentry-master sentry
ren ShaguBam-master ShaguBam
ren ShaguClock-master ShaguClock
ren ShaguCopy-master ShaguCopy
ren ShaguError-master ShaguError
ren ShaguJunk-master ShaguJunk
ren ShaguKill-master ShaguKill
ren ShaguMount-master ShaguMount
ren ShaguNotify-master ShaguNotify
ren ShaguScore-master ShaguScore
ren ShaguValue-master ShaguValue
ren SilverDragon-master SilverDragon
ren SmartHealer-master SmartHealer
ren SUCC-ecb-master SUCC-ecb
ren SUCC-ui-master SUCC-ui
ren TargetFrameBuff-master TargetFrameBuff
ren TomTomVanilla-master TomTomVanilla
ren TourGuide_Professions-master TourGuide_Professions
ren UITweaks-master UITweaks
ren unitscan-vanilla-master unitscan
ren VanillaGuide-master VanillaGuide
ren VCB-master VCB
ren VGAttackBar-master VGAttackBar
ren vQueue-master vQueue
ren zeroDB-master zeroDB

pause

exit
rem 
rem mkdir Interface
rem mkdir Interface\AddOns
rem 
rem mklink /J Data ..\Vanilla\Data
rem 
rem mklink /H BackgroundDownloader.exe ..\Vanilla\BackgroundDownloader.exe
rem mklink /H dbghelp.dll ..\Vanilla\dbghelp.dll
rem mklink /H DivxDecoder.dll ..\Vanilla\DivxDecoder.dll
rem mklink /H fmod.dll ..\Vanilla\fmod.dll
rem mklink /H ijl15.dll ..\Vanilla\ijl15.dll
rem mklink /H Launcher.exe ..\Vanilla\Launcher.exe
rem mklink /H Patch.html ..\Vanilla\Patch.html
rem mklink /H Patch.txt ..\Vanilla\Patch.txt
rem mklink /H Repair.exe ..\Vanilla\Repair.exe
rem mklink /H Scan.dll ..\Vanilla\Scan.dll
rem mklink /H unicows.dll ..\Vanilla\unicows.dll
rem mklink /H WoW.exe ..\Vanilla\WoW.exe
rem mklink /H WowError.exe ..\Vanilla\WowError.exe
rem 
rem copy ..\Vanilla\realmlist.wtf realmlist.wtf
rem 
rem mklink /J Interface\AddOns\Blizzard_AuctionUI ..\Vanilla\Interface\AddOns\Blizzard_AuctionUI
rem mklink /J Interface\AddOns\Blizzard_BattlefieldMinimap ..\Vanilla\Interface\AddOns\Blizzard_BattlefieldMinimap
rem mklink /J Interface\AddOns\Blizzard_BindingUI ..\Vanilla\Interface\AddOns\Blizzard_BindingUI
rem mklink /J Interface\AddOns\Blizzard_CombatText ..\Vanilla\Interface\AddOns\Blizzard_CombatText
rem mklink /J Interface\AddOns\Blizzard_CraftUI ..\Vanilla\Interface\AddOns\Blizzard_CraftUI
rem mklink /J Interface\AddOns\Blizzard_GMSurveyUI ..\Vanilla\Interface\AddOns\Blizzard_GMSurveyUI
rem mklink /J Interface\AddOns\Blizzard_InspectUI ..\Vanilla\Interface\AddOns\Blizzard_InspectUI
rem mklink /J Interface\AddOns\Blizzard_MacroUI ..\Vanilla\Interface\AddOns\Blizzard_MacroUI
rem mklink /J Interface\AddOns\Blizzard_RaidUI ..\Vanilla\Interface\AddOns\Blizzard_RaidUI
rem mklink /J Interface\AddOns\Blizzard_TalentUI ..\Vanilla\Interface\AddOns\Blizzard_TalentUI
rem mklink /J Interface\AddOns\Blizzard_TradeSkillUI ..\Vanilla\Interface\AddOns\Blizzard_TradeSkillUI
rem mklink /J Interface\AddOns\Blizzard_TrainerUI ..\Vanilla\Interface\AddOns\Blizzard_TrainerUI
rem 
rem del 00.bat
rem 
rem exit


rem   This is the script for making a SymLink copy, including the Data\ files
rem   This script is required for custom servers like VanillaPlus

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
rem mklink /H Data\patch-3.mpq ..\V6-VanillaPlus\Data\patch-3.mpq

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

del 00.bat

