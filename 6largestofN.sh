echo "enter the limit"
read n

declare -a arr

echo "ENTER THE ELEMENTS "

for ((i=0;i<n;i++))
do
	read arr[$i]

done

largest=0

for ((i=0;i<n;i++))
do
	if [ ${arr[$i]} -gt $largest ]
	then
	$largest = ${arr[$i]}	
	fi
done
echo "largest number is $largest"
