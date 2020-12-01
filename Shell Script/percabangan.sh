echo "arimatika"

echo "masukan angka pertama"
read b1

echo "masukan angka kedua"
read b2

echo "masukan pilihan"
read pilih

case "$pilih" in 
	"penjumlahan")
		let hasil=$b1+$b2
		echo "$b1 + $b2 = $hasil"
	;;
	"pengurangan")
		let hasil=$b1-$b2
		echo "$b1 - $b2 = $hasil"
	;;
	"perkalian")
		let hasil=$b1*$b2
		echo "$b1*$b2=$hasil"
	;;
	*)
esac	
