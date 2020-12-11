read -p "masukan angka" angka

while [[ $angka -ge 1 ]]
do
	let mod=$angka%2

	if [[ $mod == 1 ]]
	then
		echo $angka
	
	fi

	((angka--))

done

