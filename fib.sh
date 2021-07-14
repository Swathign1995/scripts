a=0
b=1
echo $a
echo $b
for i in $(seq 1 $1)
do 
	res=`expr $a + $b`
	echo $res
	a=$b
	b=$res
done
