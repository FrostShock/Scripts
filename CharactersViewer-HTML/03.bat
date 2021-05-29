cat current.lua | sed -e "s/\x22/'/g" | sed -e "s/\\\\/\\/g" | sed -e "s/,$//" | sed -e "s/'$//" | gawk -f 03.awk | sed -e "s/Interface.//" > 03.txt
cat 03.txt | gawk -f 04.awk > 04.txt
sed -f id-name.sed 04.txt > 05.txt
cat 05.txt | sed -e "s/\(.*\) - \(.*\) - \(.*\) - \(.*\)/<a href=\x22http:\/\/classicdb.ch\/\x3fitem=\1\x22 title=\x22\2 - \3\x22><img src=\x22\4\x22 alt=\x22\2 - \3\x22><\/a>/" > 06.html
