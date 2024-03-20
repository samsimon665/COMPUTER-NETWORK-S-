echo "Enter the lower limit:"
read m
echo "Enter the upper limit:"
read n

prime()

for a in $(seq $m $n)
do
    k=0
    for i in $(seq 2 $(expr $a - 1))
    do 
        if [ $(expr $a % $i) -eq 0 ]
        then
            k=1
            break
        fi
    done
    if [ $k -eq 0 ]
    then
    echo "Prime numbers are:$a"
    fi
done

prime $m $n
