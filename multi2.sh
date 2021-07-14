for i in $(seq 1 $1)
do 
	for j in $(seq 1 $2)
	do
		res=`expr $i \* $j`
		echo " $i * $j = $res "
	done
	echo ---------------------------
done
