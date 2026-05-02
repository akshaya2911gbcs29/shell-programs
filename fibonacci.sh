a=0
b=1
echo "$a"
echo "$b"
while :
do
  c=$((a+b))
  [ $c -gt 50 ] && break
  echo "$c"
  a=$b
  b=$c
done
