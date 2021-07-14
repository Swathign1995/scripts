for j in $(seq $1 -1 1)
do
	for i in $(seq $2 -1 1)
	do
	res=`expr $j \* $i`
	echo " $j * $i = $res "
done
echo -------------------------
done

