echo "Enter temperature (Warm/Cold):"
read t
echo "Enter humidity (Dry/Humid):"
read h
if [ "$t" = "Warm" ]
then
  if [ "$h" = "Dry" ]
  then echo "Play Basketball"
  else echo "Play Tennis"
  fi
else
  if [ "$h" = "Dry" ]
  then echo "Play Cricket"
  else echo "Swim"
  fi
fi
