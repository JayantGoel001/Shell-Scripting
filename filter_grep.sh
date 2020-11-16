# Using Grep in a script
logfile="myout.txt"
pattern=Hannah

# Check A Matching pattern
if grep -q $pattern $logfile
then
	echo "Match Found"
else
	echo "No Match"
fi

# Printing a line not containing the matched pattern
grep -v $pattern $logfile

# Printing a line ignoring case in pattern
grep -i $pattern $logfile

# Printing a line after the matched pattern
grep -A1 $pattern $logfile

# Printing a line before the matched pattern
grep -B1 $pattern $logfile

# Printing a line before and after the matched pattern
grep -A1 -B1 $pattern $logfile
