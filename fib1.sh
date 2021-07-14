for i in $(seq 0 $1)
do
	if [ $i -eq 0 ]
	then 
		a=$i
		echo $i
		continue
	fi
	if [ $i -eq 1 ]
	then
		b=$i
		echo $i
		continue
	else
		res=`expr $a + $b`
		echo $res
		a=$b
		b=$res
	fi
done

