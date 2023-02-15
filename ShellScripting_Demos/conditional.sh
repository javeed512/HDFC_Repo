
num=100;

for  i in  4 15 60 22 90 3 7; 
do

	if test "$i" -lt $num; 
	then
		num=$i;
 	fi;
done;
echo "Result: $num"