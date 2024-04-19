echo "Enter the first file:"
read file1
echo "Enter the second file:"
read file2
if ( diff "$file1" "$file2" )
then
   echo "The files match"
else
   echo "The files are different"
fi
