echo "enter First number"
read a

echo "enter Second number"
read b

echo "enter Third number"
read c

if [ $a -gt $b ] && [ $a -gt $c ]
then 
	echo "$a is the largest number"

elif [ $b -gt $a ] && [ $b -gt $c ]
then
	echo "$a is the largest number"

else
	echo "$c is the largest number"

fi
