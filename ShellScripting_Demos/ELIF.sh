
echo "Enter your salary"
read salary


if [  "$salary"  -gt  99000 ]
then
echo "Your salary is very high";

elif [ "$salary" -gt 50000  -a "$salary" -lt 99000 ]
then

echo  "Your salary is good";

else  
	
echo "Your salary is average";

fi;

echo "Thank you"
