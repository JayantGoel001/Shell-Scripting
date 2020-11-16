echo "Select a shoping option"
select cart in amazon flipkart local
do
	echo "You have selected $cart"
	case $cart in
	amazon)
		echo "Let's go to Amazon";;
	flipkart)
		echo "Let's got to Flipkart";;
	local)
		echo "Let's go to Local";;
	*)
		echo "ERROR: Please Select an option from 1-3";;
	esac
done
