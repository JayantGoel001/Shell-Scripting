echo "Enter filename"
read fname

if [[ -f $fname ]]
then
	# Print entire File Content
	awk '{print}' $fname

	# Print Specific lines
	awk '/root/{print}' $fname

	# Print specific columns in the file
	awk '/testuser/{print $3}' $fname

	# Print Multiple fields
	awk '/testuser/{print $2,$3}' $fname
else
	echo "$fname does not exists"
fi
