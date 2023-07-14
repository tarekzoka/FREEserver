#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tarekzoka/FREEserver/main/installer3.sh -O - | /bin/sh
##
###########################################
###########################################
#!/bin/sh
echo

opkg install --force-overwrite  https://raw.githubusercontent.com/tarekzoka/FREEserver/main/enigma2-plugin-extensions-freeserver_all.ipk
sleep 2;
exit 0

