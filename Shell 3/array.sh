declare -a angka

echo "masukan angka"
read n

i=0
jumlah=0

while [[ $i -lt $n ]]
do
	read angka[$i]
	let jumlah=$jumlah+angka[$i]
	let i=$i+1
done

echo "IPS = $jumlah / ${#angka[@]}"
echo "IPK = $(($jumlah / ${#angka[@]}))"

