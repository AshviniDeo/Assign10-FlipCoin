head=0
tail=0
point=0
for((i=1; i<45; i++))
do
        coin=$((RANDOM%3))

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
	elif [ $head == $tail ]
	then
        echo "It's Tie.."
       point=$(($point+2))
        echo $point
	 fi

done


