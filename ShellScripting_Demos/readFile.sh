for  var in emp_details.txt
do
  echo "All Emp Details"
    cat  $var;
   
  echo "Employees with 25k salary" 
    grep "25000"  $var;	

done	
