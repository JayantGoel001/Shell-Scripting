source log_utils.sh
LOGFILE="MyApp.log"
OUTFILE="MyApp.out"

mylog "=======MY Application Starts==========="
grep -a 'Application submitted successfully' application_submission.log
if [ $? -ne 0 ]
then
	myout "Application Failed,please check application_submission.log for more information"
	myout "FAILED"
	exit
else
	test_out "Application Successfull"
	test_out "PASSED"
fi
