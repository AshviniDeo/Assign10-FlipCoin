head=0
tail=0
for((i=1; i<100; i++))
do
        coin=$((RANDOM%2))
		
        if [ $coin == 0 ]
        then
        echo "It's Head.."
	head=$(($head+1))
        else
        echo "It's Tail.."
	tail=$(($tail+1))
        fi

      if [ $head == 21 ]
	then
        echo "Head Won..."
        break  
	elif [ $tail == 21 ]
        then
	echo "Tail won"
         break
	fi

done



