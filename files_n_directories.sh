# Check if directory exists
echo "Enter Directory"
read dir

if [ -d $dir ]
then
	echo "Directory exists"
else
	echo "Directory not found."
fi

# Check if file exists
echo "Enter Filename"
read fname
if [ -f $fname ]
then
	echo "File Exists"
else
	echo "File Not Found"
fi

# Add Data to file

if [ -f $fname ]
then
        echo "Enter some texts:"
	read filetext
	echo $filetext >> $fname
else
        echo "File Not Found"
fi

# Read A file line by line
read fname
if [ -f $fname ]
then
	while IFS= read -r line
	do
		echo $line
	done < $fname
else
	echo "File Not Found"
fi

# Delete A File 
read fname
if [ -f $fname ]
then
	rm $fname
fi
