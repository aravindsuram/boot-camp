read -p "enter the number": number
n=0
while [ $n -le $number ]
do
         if [ $n -le 8 ]
         then
            echo $n=$((2**n))
              (( n++ ))
          else
            break
           fi
done

