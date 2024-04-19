echo 'enter the basic salary'
read salary
hra=0
da=0
gross_sal=0
if [ $salary -lt 15000 ]
then
hra=$(($salary * 2/100))
da=$(($salary * 98/100))
gross_sal=$(($hra+$da))
echo 'HRA:'$hra
echo 'DA:'$da
echo 'GROSS SALARY:' $gross_sal

elif [ $salary -gt 15000 ]
then
hra=$(($salary*10/100))
da=$(($salary*90/100))
gross_sal=$(($hra+$da))
echo 'HRA:'$hra
echo 'DA:'$da
echo 'GROSS SALARY='$gross_sal
fi
