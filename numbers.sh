for ((i=1500;i<=1600;i++))
do
  if [ $((i%7)) -eq 0 ] && [ $((i%5)) -eq 0 ]
  then echo "$i"
  fi
done
