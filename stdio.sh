echo $0
echo $1 $2 $3

args=("$@")
echo ${args[0]} ${args[1]}
echo $@
echo $#
