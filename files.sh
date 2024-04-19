echo "Enter the directory"
read dir1
if [ ! -d $dir1 ]
then
mkdir $dir1
echo "directory created "
echo "Enter the first file : "
read file1
echo "enter the second file : "
read file2
touch $dir1/$file1.txt
touch $dir1/$file2.txt
echo "files created"
else
echo "already existed "
fi
