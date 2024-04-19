echo 'enter the directory'
read dir1
if [ ! -d $dir1 ]
then 
mkdir $dir1 
echo 'enter the first file name'
read file1
echo 'enter the second file name'
read file2
touch $dir1/$file1.txt
touch $dir1/$file2.txt
echo 'directory created'
else
echo 'directory already exist'
fi
