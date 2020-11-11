str="Hello World"
echo ${#str}

read str1
read str2
newstr="$str1 $str2"
echo "Concatenated String is : $newstr"

if [ $str1 == $str2 ]
then
	echo "Match"
else
	echo "No Match"
fi
