echo "Enter FIRST number: "
read a

echo "Enter SECOND number: "
read b

echo "Options: 1:Add 2:Sub 3:Div 4:Mul 5:Mod"

echo "Enter the choice"
read ch

case $ch in

1) echo "Addition is: $((a + b ))";;
2) echo "Subtraction is: $((a - b ))";;
3) echo "Divsion is: $((a /b ))";;
4) echo "Multiplication is:$((a * b ))";;
5) echo "Modulus is:$((a % b ))";;
*) echo "Invalid Choice!!";;

esac





