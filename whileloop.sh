i=0
while [ $i -le 10 ]
do
	echo $i
	(( i++ ))
done

i=0
while [ true ]
do
	if [ $i -gt 10 ]
	then
		break
	fi
	echo $i
	(( i++))
done

i=0
while [ $i -le 20 ]
do
	((i++))
	if [ $i -eq 15 ]
	then
		continue
	fi
	echo $i
	
done
