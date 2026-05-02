echo "Enter name:"
read name
echo "Enter roll:"
read roll
echo "Enter mark:"
read mark
if [ $mark -gt 90 ]
then g=A
elif [ $mark -gt 80 ]
then g=B
elif [ $mark -gt 70 ]
then g=C
else g=D
fi
echo "Name: $name"
echo "Roll: $roll"
echo "Mark: $mark"
echo "Grade: $g"
