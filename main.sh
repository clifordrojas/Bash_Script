#awk -F "," '/(\d)+([-,:*]\d+)+([-,:*]\d+)*$/ {print}' bashuser.csv

#sed 's/[^0-9]//g' bashuser.csv
#^(\d)+([-,:*]\d+)+([-,:*]\d+)*$
#awk '{ gsub(/[^0-9]*/,""); print }' bashuser.csv

#awk -F '[*,-]' '{print $3$4$5}' bashuser.csv > myOwn.csv

