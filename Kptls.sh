clear
figlet Welcome | lolcat
echo "╒════════════════════════════════════╕" | lolcat
  echo "author :mr.TomCat" | lolcat
  echo "team   :Disconect Team Fight" | lolcat
  echo "no wa  :0896xxxxxx87" | lolcat
echo "╘════════════════════════════════════╛" | lolcat
sleep 2
echo "╔══════════════•ೋೋ•══════════════╗​" | lolcat
  echo "SILAHKAN PILIH SALAH SATU" | lolcat
echo "╚══════════════•ೋೋ•══════════════╝"
sleep 1
  echo "#1 install bahan bahan" | lolcat
  echo "#2 install tools dark fb" | lolcat
  echo "#3 install tools rusmana" | lolcat
  echo "#4 install tools RED_HAAK" | lolcat
  echo "#6 install username&password dark fb&rusmana" | lolcat
  echo "#0 exit" | lolcat
echo "╔════════════════════════════╗​" | lolcat
  read -p "MASUKAN PILIHAN ANDA:" pilih
echo "╚════════════════════════════╝" | lolcat
if [ $pilih = "1" ]
then
    clear
    echo "menginstall bahan bahan" | lolcat
    echo "mohon bersabar" | lolcat
    echo "orang sabar di sayang janda :v" | lolcat
    echo "WARNING" | lolcat
    echo "JIKA ADA PILIHAN [N/Y] silahkan ketik [Y] tanpa pada kurung" | lolcat
    sleep 2
    cd $HOME
    apt update && apt upgrade
    pkg install python
    pkg install python2
    apt install bash
    pip2 install requests
    pip2 install mechanize
    pkg install git
    pkg install figlet
    pkg install toilet
    pkg install lolcat
    echo "installing bahan bahan succes✓" lolcat
    sleep 2
fi
if [ $pilih = "2" ]
then
    echo "installing DarkFb" | lolcat
    sleep 2
    cd $HOME
    pkg install git
    git clone https://github.com/Mr-Van/DarkFb
    cd DarkFb
    python2 DarkFb.py
fi
if [ $pilih = "3" ]
then
   echo "installing tools rusmana" | lolcat
   sleep 2
   cd $HOME
   pkg install git
   git clone https://github.com/Rusmana-ID/rus
   cd rus
   sh v2.sh
fi
if [ $pilih = "4" ]
then
   echo "installing RED_HAWK" | lolcat
   sleep 2
   cd $HOME
   pkg install git
   git clone https://github.com/Tuhinshubhra/RED_HAWK
   cd RED_HAWK
   pkg install php
   php rhawk.php
fi
if [ $pilih = "6" ]
then
   echo "installing username & password" | lolcat
   sleep 3
   echo "username sc dark fb :Disconect" | lolcat
   sleep 2
   echo "password sc dark fb :Team" | lolcat
   sleep 2
   echo "username sc rusmana :Solo" | lolcat
   sleep 2
   echo "password sc rusmana :Player" | lolcat
fi
if [ $pilih = "0" ]
then
   figlet EXIT | lolcat
   echo "terimakasih sudah menggunakan tools ini" | lolcat
fi
