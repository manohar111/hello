echo "enter a number "
read n
i=2
while [ $i -lt $n ]
do
if [ `expr $n % $i` -eq 0 ]
then
echo "$n is not a prime number"
echo "since it is divistion by $i"
exit
fi
i=`expr $i + 1`
done
echo " $n is a prime number"
