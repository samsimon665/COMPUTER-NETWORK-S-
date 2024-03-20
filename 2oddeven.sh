echo "enter First number"
read a

rem=$((a % 2))

if [ $rem -eq  0 ]  
then
	 echo "$a is even number"	 
else
	 echo "$a is odd number"
fi
