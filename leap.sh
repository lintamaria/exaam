echo "enter the year"
read yr
if expr $yr % 4 == 0 
then
 echo "this is leap year"
else
 echo "not leap year"
fi
 
