fname=myout.txt
# Using sed in script

# Replace the matching occurence with another word
sed "s/Hannah/JG/" $fname

# Replace all matching occurence with another word
sed "s/JG/Hannah/g" $fname

# Replace the changes directly in the file
sed -i "s/Nov/November/g" $fname
