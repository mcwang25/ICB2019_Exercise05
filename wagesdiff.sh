# Calculates difference in wages between minimum wage earner with 12 or 16 years of school
# Usage: bash wagesdiff.sh wages12.csv wages16.csv

a=$( cat $1 | head -n 1 | cut -d , -f 2 | tr -d "\r")
b=$( cat $2 | head -n 1 | cut -d , -f 2 | tr -d "\r")
echo "$b-$a" | bc
