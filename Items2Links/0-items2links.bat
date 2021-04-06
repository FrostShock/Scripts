@echo off

rem   This script will transform an item name into a html link to that item
rem   for example, it will transform [Might of Menethil] into <a href="https://classicdb.ch/?item=22798">[Might of Menethil]</a>
rem   this script requires the file "items.lua" (27 MB) from the ZeroDB   -   https://github.com/minexew/zeroDB   -   https://github.com/minexew/zeroDB/blob/master/AddOns/zeroDB/db/items.lua
rem   the output will be generated into the file "items.html"
rem   the scripts use awk and sed from GnuWin32   -   http://gnuwin32.sourceforge.net

:Replace
type nul > first.txt

gawk -f items2links.awk items.txt

call :CheckEmpty "first.txt"
goto :Replace

:CheckEmpty
if %~z1 == 0 (
  echo No items found!
  cat items.txt | sed -e "s/\x28\x28/\[/g" | sed -e "s/\x29\x29/\]/g" > items.html
  pause
  exit
)
rem echo Not Empty!

set /p item=<first.txt
echo %item%
grep "%item%" items.lua | head -1 > itemline.txt
cat itemline.txt | sed -e "s/.*id = *//" | sed -e "s/, name.*//" > itemnumber.txt
set /p itemnumber=<itemnumber.txt
echo ^<a href="https://classicdb.ch/?item=%itemnumber%"^>\(\(%item%\)\)^</a^>> itemhtml.txt
cat itemhtml.txt | sed -e "s/\//\\\//g" | sed -e "s/\x22/\\x22/g" | sed -e "s/\?/\\\?/g" > itemhtml.sed
set /p itemsed=<itemhtml.sed
cat items.txt | sed -e "s/\[%item%\]/%itemsed%/" > items.htm

copy /Y items.txt items-.txt > NUL
copy /Y items.htm items.txt > NUL

exit /b

:eo
pause
exit
