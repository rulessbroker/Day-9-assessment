echo WELCOME

EmpPresence=$((RANDOM%2))

if((EmpPresence > 0))
then
echo "Present"
else
echo "Absent"
fi
