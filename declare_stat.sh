echo $(declare -p)

echo $(declare -p | grep myname)
declare myname=user
echo $(declare -p | grep myname)

declare -r pwdfile=/etc/passwd
echo $pwdfile
pwdfile=hello.txt
