function  palindromes() {
   echo $1
}
read -p "enter the number": n
rev=$(echo $n | rev)
if [ $n -eq $rev ]; then
   echo "Number is palindrome"
else
   echo "Number is not palindrome"
fi


