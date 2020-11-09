num=11
if [ $num -gt 10 ] && [ $num -lt 20 ]
then
	echo "Greater than 10 and less than 20."
elif [ $num -lt 10 ] || [ $num -eq 10 ]
then
	echo "Less Than 10"
elif [ $num -eq 20 ]
then
	echo "Equal To 20"
else
	echo "No Match"
fi
