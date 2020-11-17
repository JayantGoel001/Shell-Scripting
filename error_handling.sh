ssh Hannah@10.206.34.56
if [ $? -eq 0 ]
then
	echo "Connected to remote machine"
else
	echo "Failed to connect"
fi
