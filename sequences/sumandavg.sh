read -p "enter the number random1":
ramdom=$(( RANDOM % 100 ))
echo $ramdom
read -p "enter the number random2":
ra=$(( RANDOM % 100 ))
echo $ra
read -p "enter the number random3":
ran=$(( RANDOM % 100 ))
echo $ran


read -p "enter the number random4":
ra=$(( RANDOM % 100 ))
echo $ra


read -p "enter the number random5":
dom=$(( RANDOM % 100 ))
echo $dom

sum=$(($ramdom+$ra+$ran+$ra+$dom))
echo "sum":$sum
avg=$(($sum/2))
echo "avg":$avg

