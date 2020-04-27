c=0
while [ $c -le 12 ]
do
         r=$((RANDOM %2+1))
         if [ $r -eq 1 ]
         then
         echo "head"
         else
         echo "tail"
          fi
          (( c++ ))
done
