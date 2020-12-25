cd /config
NOW=$(date +"%m-%d-%Y %T")
git commit -am "Mokki config $(date +"%m-%d-%Y")"
git push -u origin master

