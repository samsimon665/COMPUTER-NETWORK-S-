echo 'enter the directory'
read dir1
if [ ! -d $dir1 ]
then 
mkdir $dir1 
echo 'directory created'
else
echo 'directory already exist'
fi
