echo "Enter Basic Pay:"
read bp
da=$(echo "$bp*0.5" | bc)
hra=$(echo "$bp*0.1" | bc)
gross=$(echo "$bp+$da+$hra+1000" | bc)
echo "Gross Salary = $gross"
