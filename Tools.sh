#! / bin / sh
# Donasi Saya di https://paypal.me/DonateTaufiq jika anda ingin merecode 

#perulangan
ulang='y' 
while [ $ulang = 'y' ]; 
do 
   #menu utama 
   echo 'Tools by Taufiq Stark\nDonasi saya di https://paypal.me/DonateTaufiq\n\n'
   echo '1) Instal Red Hawk '
   echo '2) Install cmbah-v2' 
   echo '3) Install LazyGo' 
   echo '4) Install FbCrack' 
   echo '5) Install HammerDDOS'
   echo '0) Exit' 
   #masukan atau input 
   read -p 'Masukkan Pilhan anda : ' pil; 
   #kondisi jika input = 1 maka akan menginstall redhawk
   if [ $pil = '1' ] 
   then 
   echo 'installing Red Hawk' 
   cd $HOME 
   apt update && apt upgrade -y 
   apt install php -y 
   apt install git.
   git clone https://github.com/Tuhinshubhra/RED_HAWK 
   echo 'installing succes....! ' 
   sleep 1 
   #kondisi jika input = 2 maka akan menginstall Cmbah-v2 
   elif [ $pil = '2' ];
   then 
   echo 'installing Cmbah v2 ' 
   cd $HOME 
   apt update && apt upgrade -y 
   apt install python -y
   apt install git -y 
   git clone https://github.com/kadal15/Cmbah-v2 
   cd Cmbah-v2 
   pip install -r requirements.txt 
   echo 'installing succes...! ' 
   sleep 1 
   #kondisi jika input = 3 maka akan menginstall LazyGo 
   elif [ $pil = '3' ]; 
   then 
   echo 'installing LazyGo' 
   cd $HOME 
   apt update && apt upgrade -y 
   apt install git 
   git clone https://github.com/kadal15/LazyGo.git 
   cd LazyGo 
   sh install.sh
   echo 'installing succes.. ' 
   sleep 1 
   #kondisi jika input = 4 maka akan menginstall fbcrack
   if [ $pil = '4' ] 
   then 
   echo 'Installing FbCrack' 
   cd $HOME 
   apt update && apt upgrade -y 
   apt install php -y 
   apt install git.
   apt install python2 -y
   git clone https://github.com/INDOnimous/FB-Crack-.git
   echo 'installing succes....! ' 
   sleep 1 
   #kondisi jika input = 4 maka akan menginstall hammer ddos
   if [ $pil = '5' ] 
   then 
   echo 'Installing HammerDDOS' 
   cd $HOME 
   apt update && apt upgrade -y 
   apt install php -y  
   apt install git.
   apt install python2 -y
   apt install python -y
   git clone https://github.com/cyweb/hammer
   echo 'installing succes....! ' 
   sleep 1 
   #kondisi jika input = 0 maka akan keluar dari tools 
   elif [ $pil = '0' ]; 
   then 
   echo 'bye bye.....! ' 
   sleep 2 
   exit 
   #kondisi else 
   else 
   echo 'ERROR : Wrong Input....! ' 
   sleep 1 
   echo $ulang 
   fi
