##1ft = 12 in then 42 in = ? ft
x=42
y=12
z=`echo "scale=1;$x / $y" | bc`
echo $z
##Rectangular Plot of 60 feet x 40 feet in meters
l=60
b=40
l1=`echo  "scale=2;$l*0.34800" | bc`
echo "l":$l1
b1=`echo  "scale=2;$l*0.34800" | bc`
echo "b":$b1
area=`echo  "scale=2;$l1*$b1" | bc`
echo "area":$area
##Calculate area of 25 such plots in acres 
##1 acrea=4046.86
x=4046.86
y=25
z=`echo "scale=1;$x / $y" | bc`
a=`echo "scale=1;$sqrt($a)" | bc`
echo $a


