value=0
read -p "Enter a number: " number

for (( count=1; count <= $number; count++ ))
do
    printf "1/$count +"
done
echo "1/$number"
