 a=22
 b=44
 c=55
z=$((a+b*c))
f=$((a%b+c))
d=$((c+a/b))
g=$((a*b+c))
echo $z
echo $f
echo $d
echo $g
if [ $z -gt $f ] && [ $z -gt $d ] && [ $z -gt $g ]
then
    echo max:$z
elif [ $f -gt $z ] && [ $f -gt $d ] && [ $f -gt $g ]
then
    echo max:$f
elif [ $d -gt $z ] && [ $d -gt $f ] && [ $d -gt $g ]
then
    echo max:$d

else
    echo max:$g
fi
if [ $z -lt $f ] && [ $z -lt $d ] &&  [ $z -lt $g ]
then
    echo min:$z
elif [ $f -lt $z ] && [ $f -lt $d ] && [ $f -lt $g ]
then
    echo min:$f
elif [ $d -lt $z ] && [ $d -lt $f ] && [ $d -lt $g ]
then
    echo max:$d
else
    echo min:$g
fi

