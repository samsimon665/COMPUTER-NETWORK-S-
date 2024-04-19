echo "enter the number :  "
  read a
  echo "Enter the exponent : "
  read b
  c=1
  res=1

  if((b==0));
  then
    res=1
  fi

  if((a==0));
  then
    res=0
  fi

  if((a >= 1 && b >= 1));
  then
    while((c <= b))
    do
      res=$((res * a))
      c=$((c + 1))
    done
  fi
  echo "$a to the power $b is $res"
