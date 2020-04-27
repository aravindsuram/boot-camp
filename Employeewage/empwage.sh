present=1;
emprateperhr=20;
randomcheck=$((RANDOM%2));
if [ $present -eq $randomcheck ];
then
        emphrs=8 ;
else
         emphrs=0;
fi
echo "salary=$(($emphrs * $emprateperhr))"

