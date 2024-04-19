factorial()
{
echo "enter the number: "
read n
sum=1
for((i=1;i<=n;i++))
do
sum=$((sum * i))
done
echo "the factorial of $n is $sum"
}

factorial
