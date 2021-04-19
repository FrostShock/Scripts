rem   List all the repositories of a specific GitHub user
rem
rem   limitation - it can only download 100 repositories at a time, regardless of the "per_page=1000"
rem
rem   How to retrieve the list of all GitHub repositories of a person? - https://stackoverflow.com/questions/8713596/how-to-retrieve-the-list-of-all-github-repositories-of-a-person

rem curl -s "https://api.github.com/users/martinjlowm/repos?per_page=1000" > repositories.json
wget -O repositories1.json "https://api.github.com/users/martinjlowm/repos?per_page=100"
wget -O repositories2.json "https://api.github.com/users/martinjlowm/repos?per_page=100&page=2"
cat repositories1.json repositories2.json > repositories.json
rem wget -O repositories.json "https://api.github.com/users/andrew/repos?per_page=1000"

wget -O user.html https://github.com/martinjlowm
rem wget -O user.html https://github.com/andrew

cat user.html | grep "title=.* class=.Counter ." | head -1 | sed -e "s/.*Counter ..//" | sed -e "s/<.*//" > number-of-repositories.txt
cat repositories.json | grep -B1 "description" | cut -c5- | sed -e "s/,$//" | sed ":r;$!{N;br};s/\n\x22d/  -  \x22d/g" | sed -e "s/.html_url.: .//" | sed -e "s/.  -  .description.: \x22*/  -  /" | sed -e "s/\x22$//" | sed "/^$/d" > repositories.txt
cat repositories.txt | grep -i wow > repositories-wow.txt
cat repositories.txt | grep -i vanilla > repositories-vanilla.txt
pause
