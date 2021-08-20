

for ((i=1; i<10; i++))
do
	if [ $((RANDOM%2)) == 0 ]
        then
        echo "It's Head.."
        else
        echo "It's Tail.."
	fi

done



