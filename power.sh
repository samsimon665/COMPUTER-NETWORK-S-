power()
{
p=$(($b**$e))
echo 'the power is: '$p
}
echo 'enter the base'
read b
echo 'enter the exponent'
read e
power
