present=1
randomcheck=$((RANDOM%2))
emprateperhr=20
emphrs=8


if [ $present == $randomcheck ]
then
        echo "salary=$(($emphrs*$emprateperhr))"
        echo "emp is present" 
else
       echo "salary=0"
        echo "emp is abscent"
fi
