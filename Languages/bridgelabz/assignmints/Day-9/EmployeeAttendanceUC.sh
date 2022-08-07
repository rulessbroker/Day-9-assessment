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
