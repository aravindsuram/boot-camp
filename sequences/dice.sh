read -p "enter the roller dice":
for i in {6}
do
        echo "you roller a"
         echo $(($RANDOM %6 +1))
done
