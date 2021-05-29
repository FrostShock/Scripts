set /p NToons=<01-nr-toons.txt
echo %NToons%

type nul > c.html
echo @br# | sed -e "s/@/</g" | sed -e "s/#/>/g" >> c.html
echo @body bgcolor="-C8C8C8"# | sed -e "s/@/</g" | sed -e "s/#/>/g" | sed -e "s/-/#/g" >> c.html

set N=1
:loop
set /p Toon=<c-%N%.name
echo @font size=+3# @b# | sed -e "s/@/</g" | sed -e "s/#/>/g" >> c.html
echo %Toon% >> c.html
echo @/font# | sed -e "s/@/</g" | sed -e "s/#/>/g" >> c.html
rem echo @br# @b# @font size=+2#%Toon%@/font# @br#@br# | sed -e "s/@/</g" | sed -e "s/#/>/g" >> c.html

echo @br# @br# | sed -e "s/@/</g" | sed -e "s/#/>/g" >> c.html
echo @font size=+2# @b# | sed -e "s/@/</g" | sed -e "s/#/>/g" >> c.html
echo Bags >> c.html
echo @br# | sed -e "s/@/</g" | sed -e "s/#/>/g" >> c.html
copy c-%N%-bag.lua current.lua
call 03.bat
cat 06.html >> c.html

echo @br# @br# | sed -e "s/@/</g" | sed -e "s/#/>/g" >> c.html
echo Bank >> c.html
echo @br# | sed -e "s/@/</g" | sed -e "s/#/>/g" >> c.html
copy c-%N%-bank.lua current.lua
call 03.bat
cat 06.html >> c.html

echo @/font# | sed -e "s/@/</g" | sed -e "s/#/>/g" >> c.html
echo @br# @br# | sed -e "s/@/</g" | sed -e "s/#/>/g" >> c.html

set /a N+=1
if %N% gtr %NToons% goto :endloop
goto :loop
:endloop


pause