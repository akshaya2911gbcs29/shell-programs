cho "Enter three numbers:"
read a b c
if [ $a -gt $b ] && [ $a -gt $c ]
then echo "Largest = $a"
elif [ $b -gt $c ]
then echo "Largest = $b"
else echo "Largest = $c"
fi
