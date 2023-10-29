#!/bin/bash
#animals.sh
#Jimmy Kemp

exit=0
while [ "$exit" -eq 0 ]
do
	echo "Please enter an animal in all capital letters. If you are done type Goodbye."
	read -r animal
	case "$animal" in
		"DOG") echo "domestic animal"
		;;
	        "CAT") echo "domestic animal"
		;;
	        "TIGER") echo "wild animal"
		;;
	        "Goodbye") exit=$((exit+1))
			echo "Goodbye!"
		;;
	        *) echo "unknown animal"
                ;;
	esac		
done
