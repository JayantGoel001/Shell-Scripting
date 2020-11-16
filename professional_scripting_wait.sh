echo "Press any key to continue..."
while [ true ]
do
	read -t 3 key
	if [ $? -eq 0 ]
	then
		echo "You have asked to terminate"
		exit
	else
		echo "Waiting for user input,press any key"
	fi
done
