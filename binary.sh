echo "Enter binary numbers (comma separated):"
read input
IFS=',' read -ra arr <<< "$input"
for i in "${arr[@]}"
do
  d=$((2#$i))
  if [ $((d%5)) -eq 0 ]
  then echo "$i"
  fi
done
