
echo "Enter Choice [1-4]"
read choice

case $choice in 

 "1") date
  ;;
 "2") pwd
  ;;
 "3") ls
  ;;
 "4")ls -l
  ;;
  
 *)
  echo "Invalid choice"
 ;;
esac
	