function  prime() {
echo $1
}
read -p "enter the number": n
rev=$(echo $n | rev)
if [ $n -eq $rev ]; then
   echo "Number is palindrome"
else
   echo "Number is not palindrome"
fi
function ara(){
echo $2
}
for((i=2; i<=$n/2; i++))
do
  if [ $(($n%i)) -eq 0 ]
  then
    echo "$n is not prime number."
    exit
  fi
done
echo "$n is  prime number."



