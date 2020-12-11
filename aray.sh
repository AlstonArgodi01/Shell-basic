declare -a angka

read -p "masukan angka" a

i=0
jumlah=0

while [[ $i -lt $a ]]
do
	read angka[$i]
	let jumlah+=${angka[$i]} 
	((i++))
done

echo "IPS Mahasiswa = $jumlah / ${#angka[@]}"
echo "IPK Mahasiswa = $(($jumlah / ${#angka[@]}))"

