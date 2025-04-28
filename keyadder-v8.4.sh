#!/bin/sh
#
cd /tmp
set -e 
 wget "https://raw.githubusercontent.com/Ham-ahmed/294/refs/heads/main/keyadder-8.4.tar.gz"
wait
tar -xzf keyadder-8.4.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/keyadder-8.4.tar.gz
sleep 2;
echo "" 
echo "" 
echo "**********************************************************
echo "#                   INSTALLED SUCCESSFULLY              #"
echo "*                       ON - Panelv6                    *"
echo "*                Enigma2 restart is required            *"
echo "*********************************************************"
echo "               UPLOADED BY  >>>>   HAMDY_AHMED           "
sleep 4;
	echo "====================================================="
############################################                                                                                                                  
echo ". >>>>         RESTARING         <<<<"
echo "*********************************************************"
wait
killall -9 enigma2
exit 0
