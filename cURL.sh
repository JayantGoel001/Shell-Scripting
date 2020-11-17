curl -s http://dummy.restapiexample.com/api/v1/employees

# GET Call
if [ $? -eq 0 ]
then
	echo "\n"
	echo "====="
	echo "GET Call Successfully"
else
	echo "\n"
	echo "====="
	echo "GET Call Failed"
fi

echo ""
# POST Call
curl -k -X POST http://dummy.restapiexample.com/api/v1/create --data @data.json -H "Content-Type: application/json"

echo ""
# Using jq to handle the response
curl -s http://dummy.restapiexample.com/api/v1/employees | jq
curl -s http://dummy.restapiexample.com/api/v1/employees | jq -r .data[0] > response.json

employee=$(curl -s http://dummy.restapiexample.com/api/v1/employees | jq -r .data[0].employee_name)
echo "Hello $employee"
