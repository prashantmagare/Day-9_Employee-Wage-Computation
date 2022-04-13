
echo "welcome to employee wage Computation Program"

present=1
absent=0
wagePerHour=20
workingHr=8
empCheck=$((RANDOM%2))
if [ $empCheck -eq $present ]
then
	echo "Employee present"
	workingHr=8
else
	echo "Employee absent"
	workingHr=0
fi
salary=$((wagePerHour*workingHr))
echo "Daily employee wage : $salary"
