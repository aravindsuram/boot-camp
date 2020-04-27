ara=()
number=100
i=1
for((i=1; i<=number; i++))
do
if [ $((i%11)) -eq 0 ]
then
ara=($i)
echo ${ara[@]}
fi
done

