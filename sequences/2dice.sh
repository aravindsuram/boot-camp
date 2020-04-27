read -p "enter the roller dice":
random=$((RANDOM %6+1))
echo $random
read -p "enter the roller dice":
ra=$((RANDOM %6+1))
echo $ra
sum=$(($random+$ra))
echo "two dice":$sum

