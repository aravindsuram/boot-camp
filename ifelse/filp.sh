isnumber=0;
r=$((RANDOM%2));
if [ $isnumber -eq  $r ] ;
then
        echo " it is head";
else
        echo "it is tail";
fi

