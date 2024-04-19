echo "1.User details 2.Current user 3.Presend working directory 4.Date"
echo "Enter your choice"
read ch
case "$ch" in
1)who
  ;;
2)whoami
  ;;
3)pwd
  ;;
4)date
  ;;
*)echo "Invalid choice";;
esac
  
