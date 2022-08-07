#welcome massage
echo WELCOME

#Employee Attendence
EmpPresence=$((RANDOM%2))

if((EmpPresence > 0))
then
echo "Present"
else
echo "Absent"
fi

#Daily employee wage

WagePerHr=20
FullDayHr=8

echo DailyWage=$((WagePerHr * FullDayHr))

#Part time wage

WagePerHr=20
PartTimeHr=8

echo PartTimeWage=$((WagePerHr * PartTimeHr))

#using Switch case
isPresent=$((RANDOM%3));
perHourSalary=20;
workingHour=0;
if [ $isPresent -eq 0 ]
then
	echo "Employee is absent";
	workingHour=0;
elif [ $isPresent -eq 1 ]
then
	echo "Employee is present";
	workingHour=8;
else
	echo "Employee is working as part time";
	workingHour=4;
fi
salary=$(($perHourSalary * $workingHour));
echo "Employee has earned $salary $ today";
