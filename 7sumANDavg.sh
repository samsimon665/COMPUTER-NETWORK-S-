echo "enter the limit"
read n

sum=0
echo "ENTER THE ELEMENTS "

for ((i=0;i<n;i++))
do
read a
	sum=$((sum+a))

done

avg=$((sum/n))

echo "the sum of $n number is $sum"
echo "the avg of $n number is $avg"
