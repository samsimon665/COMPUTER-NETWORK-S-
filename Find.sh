echo "Enter the name:"
read name
if [ -d $name ]
then
echo "A Directory"
elif [ -f $name ]
then
echo "A File"
else
echo "Does not exist"
fi
