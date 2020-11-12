function my_func1(){
	echo "Hello World"
}
my_func1

function my_func2(){
	echo "Hello World $1"
}
my_func2 "XYZ"

function my_func3(){
	echo "Arguments are : $1 $2 $3 $4"
}
my_func3 1 2 3 4

function sum(){
	sum=$(expr $1 + $2)
	echo $sum
}

add=$(sum 1 2)
echo "Addition is : $add"
