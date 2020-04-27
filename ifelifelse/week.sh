echo -n "Enter a number: "
read VAR
if [[ $VAR -eq 1 ]]
then
  echo "sunday"
elif [[ $VAR -eq 2 ]]
then
  echo "monday"
elif [[ $VAR -eq 3 ]]
then
  echo "tuesday"
elif [[ $VAR -eq 4 ]]
then
  echo "wednesday"
elif [[ $VAR -eq 5 ]]
then
  echo "thursday"
elif [[ $VAR -eq 6 ]]
then
  echo "friday"
elif [[ $VAR -eq 7 ]]
then
  echo "saturday"
else
  echo "enter the only 7day"
fi

