for i in $(seq 10 -1 1)
do
	res=`expr $1 \* $i`
	echo " $1 * $i = $res "
done

