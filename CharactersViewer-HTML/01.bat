Rem  Prepare database - and script:
head -14530 items.lua | tail -14402 > items1.lua
cut -c 35- items1.lua | sed -e "s/\x22,.*//" | sed -e "s/, name = ./\t/" | sed -e "s/^ */ /" > id-name.txt
cat id-name.txt | sed -e "s/\//\\\//" > id-name1.txt
cat id-name1.txt | sed -e "s/ \(.*\)\t\(.*\)/s\/\x5e \1 \/\1 - \2 \//" > id-name.sed

rem  Process the WoW account:
cat CharactersViewer.lua | grep -P "^\t\t[[]" | cut -c 5- | sed -e "s/\x22.*//" > 01-toons.txt
wc -l 01-toons.txt | cut -f1 -d " " > 01-nr-toons.txt
cat CharactersViewer.lua | gawk -f 01.awk > 01.txt

pause
