num1=10
num2=2
echo $(( num1+num2 ))
echo $(( num1-num2 ))
echo $(( num1*num2 ))
echo $(( num1/num2 ))
echo $(( num1%num2 ))

echo $(expr $num1 + $num2 )
echo $(expr $num1 - $num2 )
echo $(expr $num1 \* $num2 )
echo $(expr $num1 / $num2 )
echo $(expr $num1 % $num2 )

echo "=====Hexadecimal Operations====="
read hex
echo -n "Hexadecimal number for $hex is :"
echo "obase=10; ibase=16; $hex" | bc
