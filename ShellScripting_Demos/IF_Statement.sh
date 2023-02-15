echo "Enter Your Age"
read  age

if [ "$age"  -gt  18 ]
then
echo "You are eligible for job"
else
echo "Sorry! Not eligible for job"

fi




echo "With out [] brackets if demo"

echo "Enter Your Age"
read  age

if test "$age"  >  18 
then
echo "You are eligible for job"
else
echo "Sorry! Not eligible for job"

fi