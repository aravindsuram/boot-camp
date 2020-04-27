present=1
randomcheck=$((RANDOM%2))


if [ $present == $randomcheck ]
then
      echo "emp is present"
else
      echo "emp is abscent"
fi
