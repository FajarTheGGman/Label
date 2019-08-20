blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'


echo $green" __________________"
echo $green"|  Label Tools By  |"
echo $green"|  Fajar Firdaus   |"
echo $green" ––––––––––––––––––"

read -p "{ Masukan Nama Label } : " name
read -p "{ Masukan Pesan } : " message
read -p "{ Masukan Warna example (red, blue, grey, green) } : " color

echo $green"[+] Done\n"
echo $cyan"[ https://img.shields.io/badge/"$name"-"$message"-"$color" ]"