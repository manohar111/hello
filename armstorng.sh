echo "enter number"
read n
q=$n
a=0
sum=0
r=0
while [ $q -gt 0 ]
do
r=`expr $q % 10`
sum=`expr $r /* $r /* $r`
a=`expr $sum + $a`
q=`expr $q / 10`
done
if [ $a -eq $n ]
then
echo "the number $n is armstorng number"
else
echo "the number  $n is not armstong number"
fi
