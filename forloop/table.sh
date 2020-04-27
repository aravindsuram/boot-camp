read -p "enter the value " number
for (( count = 1; count<=number; count++ ))
do
      echo result = $((2*$count))
done
