clear
ulang="y"
while [ $ulang = "y" ]
do
echo "
\033[0;31m ╔══╗╔═╗╔═╗╔══╗╔══╗╔══╗╔╗─
 ║══╣║╬║║╦╝║══╣╚║║╝║╔╗║║║─
\033[1;37m ╠══║║╔╝║╩╗╠══║╔║║╗║╠╣║║╚╗
 ╚══╝╚╝─╚═╝╚══╝╚══╝╚╝╚╝╚═╝
\033[1;34m╔══════════════════════════╗
\033[1;36m AUTHOR   : Ivan Firmansyah
 CHANEL YT: Lerry Real
\033[1;34m╚══════════════════════════╝
\033[1;37m"
read -p "Tambahkan Tombol (ya/tidak) : " uwi

if [ $uwi = "ya" ]                                                                         then
then

        python2 jgn_recode

elif [ $uwi = "tidak" ]
then

        echo "\033[1;31mGOODBYE..."

exit
else

        echo "\033[1;36m[\033[1;32m!\033[1;36m]\033[1;31m INPUT SALAH..."

fi
done
