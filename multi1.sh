for i in $(seq 1 10)
do
	res=`expr $1 \* $i`
	echo " $1 * $i = $res "
done
