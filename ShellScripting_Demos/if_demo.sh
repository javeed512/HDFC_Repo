		echo "Enter Employee Name to search"
		read  ename;
	
		if   grep  ${ename} emp_details.txt
		then


		echo "Employee exists";

		else 

		echo "Employee does not exist";

		fi


	echo "Search data now"

	echo "Enter data to search"
		read  data;
	
		if   grep  ${data}   /n/HDFC_Notes/ShellScripting_Demos/emp_details.txt
		then


		#echo "Data exists in File";
		:

		else 

		echo "File does not content data";

		fi