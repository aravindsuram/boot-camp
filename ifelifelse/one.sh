echo -n "Enter a number: "
read VAR
if [[ $VAR -lt 9 ]]
then
  echo "one"
elif [[ $VAR -lt 99 ]]
then
  echo "ten"
elif [[ $VAR -lt 999 ]]
then
  echo "hunderd"
elif [[ $VAR -lt 9999 ]]
then
  echo "thousand"
else
  echo "enter 4 digit number"
fi

