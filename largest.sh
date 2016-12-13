
# ------------------------------------------
# This script was written by Jithin Devasia
# Email : jithindevasia@gmail.com
# ------------------------------------------

#!/bin/bash
echo -n "Enter the array limit : "
read n

	for (( i = 0; i < n; i++ )); do
		echo -n "Enter $i number : "
		read a[i]
	done

large=${a[0]} # Initializing first array value as the largest one and then comparison begins. 

	for (( j = 1; j <= n; j++ )); do
		if [[ "$large" -lt "${a[j]}" ]]
			then
			large=${a[j]}
		fi
	done
echo "Largest number is $large"