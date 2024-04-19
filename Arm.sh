echo "Enter the Number:"
read n
num=$n
rem=0
a=0
while [ $n -gt 0 ]
do
rem=$(($n%10))
a=$(($a+$rem*$rem*$rem))
n=$(($n/10))
done
if [ $num -eq $a ]
then 
echo "$num Number is Armstrong number"
else
echo "$num Number is not Armstrong number "
fi
