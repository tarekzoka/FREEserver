#!/bin/bash
# -*- coding: utf-8 -*-
#By @mino60 RAED 2021
#### EDit By RAED To DreamOS OE2.5/2.6  
WGET='wget --no-check-certificate'
#### END EDit http://pakdosti.org/test.php

cd /tmp       
FreeServer3=/usr/keys/CCcam.cfg
FreeServer2=/tmp/FreeServer.txt
FreeServer2=FreeServer.txt
FreeServer=/etc/CCcam.cfg
EmuServer='/etc/CCcam.cfg'
FreeServertmpa=/tmp/freeservra*
FreeServertmpb=/tmp/freeservrb*
FreeServertmpe=/tmp/freeservre*
FreeServertmpf=/tmp/freeservrf*
rm -f $FreeServer > /dev/null 2>&1
rm -f $FreeServer2 > /dev/null 2>&1
rm -f $FreeServertmpa* > /dev/null 2>&1
rm -f $FreeServertmpb* > /dev/null 2>&1
rm -f $FreeServertmpe* > /dev/null 2>&1
rm -f $FreeServertmpf* > /dev/null 2>&1
#HOST    
HTTPSERV1="https://ia801707.us.archive.org/24/items/dreamosat/CCCAM.txt"                                       
HTTPSERV2="https://cccamas.com/free/get.php"
HTTPSERV3="https://cccampride.com/cccam48h.php" 
HTTPSERV4="http://ia601509.us.archive.org/26/items/dreamosat/free-server1.txt"
HTTPSERV5="http://king4tv.com/" 
HTTPSERV6="http://cccameurop.com/" 
HTTPSERV7="https://cccam-premium.com/free-cccam/" 
HTTPSERV8="https://skyhd.xyz/freetest/test1.php"
HTTPSERV9="https://mecccam.com/freetest1.php"
HTTPSERV10="https://www.cccambird2.com/freecccam.php"
HTTPSERV11="https://cccamx.com/getCode.php"
HTTPSERV12="https://mecccam.com/freetest1.php"
HTTPSERV13="https://cccameagle.com/fccam/"
HTTPSERV14="https://cccamazon.com/free/get.php"
HTTPSERV15="https://cccamiptv.club/free-cccam/"
HTTPSERV16="https://www.rogcam.com/newfree.php"
HTTPSERV17="https://cccamia.com/free-cccam/"
HTTPSERV18="https://cccamhub.com/cccamfree/"
HTTPSERV19="https://cccamfrei.com/free/get.php"
HTTPSERV20="https://cccampanel.com/freecccam/index.php"
HTTPSERV21="https://ia801707.us.archive.org/24/items/dreamosat/camstart2.txt"
HTTPSERV22="http://www.fasthd.net/test2.php"
HTTPSERV23="https://cccamfree.co/#cccam-free"  
HTTPSERV24="https://ia801707.us.archive.org/24/items/dreamosat/camstart4.txt"
HTTPSERV25="https://ia801707.us.archive.org/24/items/dreamosat/camstart3.txt"
HTTPSERV26="https://cccam.net/free"
HTTPSERV27="http://www.tvlivepro.com/free_cccam_48h/"
HTTPSERV28="https://cccamteam.com/trial/contact-form-handler.php"
HTTPSERV29="https://ia801707.us.archive.org/24/items/dreamosat/camstart7.txt"
HTTPSERV30="http://5k5g.tv//getc.php?user="$RANDOM"&pass="$RANDOM""
HTTPSERV31="http://www.serversat.net/cccam.php"
HTTPSERV32="https://ia801707.us.archive.org/24/items/dreamosat/camstart8.txt"
HTTPSERV33="https://www.sharingiks.com/%d8%b3%d9%8a%d8%b1%d9%81%d8%b1-%d8%b3%d9%8a%d8%b3%d9%83%d8%a7%d9%85-cccam-%d8%a7%d9%84%d9%85%d8%ac%d8%a7%d9%86%d9%8a-%d9%85%d9%86-%d9%81%d8%b1%d9%8a%d9%82-%d8%b3%d8%aa%d8%a7%d9%84%d8%a7%d9%8a%d8%aa/"
HTTPSERV34="https://bszsat.com/olustur.php"
HTTPSERV35="https://ia801707.us.archive.org/24/items/dreamosat/camstart11.txt"
HTTPSERV36="http://freesrv.ddns.net/cccam/"
HTTPSERV37="http://cccam.journalsat.com/get.php"
HTTPSERV38="http://cccam.journalsat.com/get.php?do=cccam"
HTTPSERV39="https://ia801707.us.archive.org/24/items/dreamosat/camstart10.txt"
HTTPSERV40="http://clinespot.com/test_main.php"
HTTPSERV41="http://clinespot.com/test_main.php?action=new"
HTTPSERV42="http://dream4evertwo.info/index.php?pages/D4E/"
HTTPSERV43="http://touatdz.ddns.net/touatcccam/server.php"
HTTPSERV44="https://cccam.eu/trial/sender.php"
HTTPSERV45="https://instantcccam.net/contact-form-handler.php"
HTTPSERV46="https://aromatv.online/free/cccam.html"
HTTPSERV47="http://89.47.163.134/3day5/"
HTTPSERV48="http://89.47.163.134/2day5/"
HTTPSERV49="http://smart4k.us/site/test.php"
HTTPSERV50="http://smart4k.us/site/"
#TMPFILES 
FreeServertmpb1=/tmp/freeservrb1
FreeServertmpb2=/tmp/freeservrb2
FreeServertmpb3=/tmp/freeservrb3
FreeServertmpb4=/tmp/freeservrb4
FreeServertmpb5=/tmp/freeservrb5
FreeServertmpb6=/tmp/freeservrb6
FreeServertmpb7=/tmp/freeservrb7
FreeServertmpb8=/tmp/freeservrb8
FreeServertmpb9=/tmp/freeservrb9
FreeServertmpb10=/tmp/freeservrb10
FreeServertmpb11=/tmp/freeservrb11
FreeServertmpb12=/tmp/freeservrb12
FreeServertmpb13=/tmp/freeservrb13
FreeServertmpb14=/tmp/freeservrb14
FreeServertmpb15=/tmp/freeservrb15
FreeServertmpb16=/tmp/freeservrb16
FreeServertmpb17=/tmp/freeservrb17
FreeServertmpb18=/tmp/freeservrb18
FreeServertmpb19=/tmp/freeservrb19
FreeServertmpb20=/tmp/freeservrb20
FreeServertmpb21=/tmp/freeservrb21
FreeServertmpb22=/tmp/freeservrb22
FreeServertmpb23=/tmp/freeservrb23
FreeServertmpb24=/tmp/freeservrb24
FreeServertmpb25=/tmp/freeservrb25
FreeServertmpb26=/tmp/freeservrb26
FreeServertmpb27=/tmp/freeservrb27
FreeServertmpb28=/tmp/freeservrb28
FreeServertmpb29=/tmp/freeservrb29
FreeServertmpb30=/tmp/freeservrb30
FreeServertmpb31=/tmp/freeservrb31
FreeServertmpb32=/tmp/freeservrb32
FreeServertmpb33=/tmp/freeservrb33
FreeServertmpb34=/tmp/freeservrb34
FreeServertmpb35=/tmp/freeservrb35
FreeServertmpb36=/tmp/freeservrb36
FreeServertmpb37=/tmp/freeservrb37
FreeServertmpb38=/tmp/freeservrb38
FreeServertmpb39=/tmp/freeservrb39
FreeServertmpb40=/tmp/freeservrb40
FreeServertmpb41=/tmp/freeservrb41
FreeServertmpb42=/tmp/freeservrb42
FreeServertmpb43=/tmp/freeservrb43
FreeServertmpb44=/tmp/freeservrb44
FreeServertmpb45=/tmp/freeservrb45
FreeServertmpb46=/tmp/freeservrb46
FreeServertmpb47=/tmp/freeservrb47
FreeServertmpb48=/tmp/freeservrb48
FreeServertmpb49=/tmp/freeservrb49
FreeServertmpb50=/tmp/freeservrb50
FreeServertmpb60=/tmp/freeservrb60
FreeServertmpb61=/tmp/freeservrb61
FreeServertmpb62=/tmp/freeservrb62
FreeServertmpb63=/tmp/freeservrb63
FreeServertmpb70=/tmp/freeservrb70
FreeServertmpb71=/tmp/freeservrb71
FreeServertmpb72=/tmp/freeservrb72
FreeServertmpb73=/tmp/freeservrb73
FreeServertmpb74=/tmp/freeservrb74
FreeServertmpb75=/tmp/freeservrb75
FreeServertmpb76=/tmp/freeservrb76
FreeServertmpb77=/tmp/freeservrb77
FreeServertmpb78=/tmp/freeservrb78
FreeServertmpb79=/tmp/freeservrb79
FreeServertmpb80=/tmp/freeservrb80
FreeServertmpb81=/tmp/freeservrb81
FreeServertmpb82=/tmp/freeservrb82
FreeServertmpb83=/tmp/freeservrb83
FreeServertmpb84=/tmp/freeservrb84
#TMP FILES
FreeServertmpa1=/tmp/freeservra1
FreeServertmpa2=/tmp/freeservra2
FreeServertmpa3=/tmp/freeservra3
FreeServertmpa4=/tmp/freeservra4
FreeServertmpa5=/tmp/freeservra5
FreeServertmpa6=/tmp/freeservra6
FreeServertmpa7=/tmp/freeservra7
FreeServertmpa8=/tmp/freeservra8
FreeServertmpa9=/tmp/freeservra9
FreeServertmpa10=/tmp/freeservra10
FreeServertmpa11=/tmp/freeservra11
FreeServertmpa12=/tmp/freeservra12
FreeServertmpa13=/tmp/freeservra13
FreeServertmpa14=/tmp/freeservra14
FreeServertmpa15=/tmp/freeservra15
FreeServertmpa16=/tmp/freeservra16
FreeServertmpa17=/tmp/freeservra17
FreeServertmpa18=/tmp/freeservra18
FreeServertmpa19=/tmp/freeservra19
FreeServertmpa20=/tmp/freeservra20
FreeServertmpa21=/tmp/freeservra21
FreeServertmpa22=/tmp/freeservra22
FreeServertmpa23=/tmp/freeservra23
FreeServertmpa24=/tmp/freeservra24
FreeServertmpa25=/tmp/freeservra25
FreeServertmpa26=/tmp/freeservra26
FreeServertmpa27=/tmp/freeservra27
FreeServertmpa28=/tmp/freeservra28
FreeServertmpa29=/tmp/freeservra29
FreeServertmpa30=/tmp/freeservra30
FreeServertmpa31=/tmp/freeservra31
FreeServertmpa32=/tmp/freeservra32
FreeServertmpa33=/tmp/freeservra33
FreeServertmpa34=/tmp/freeservra34
FreeServertmpa35=/tmp/freeservra35
FreeServertmpa36=/tmp/freeservra36
FreeServertmpa37=/tmp/freeservra37
FreeServertmpa38=/tmp/freeservra38
FreeServertmpa39=/tmp/freeservra39
FreeServertmpa40=/tmp/freeservra40
FreeServertmpa41=/tmp/freeservra41
FreeServertmpa42=/tmp/freeservra42
FreeServertmpa43=/tmp/freeservra43
FreeServertmpa44=/tmp/freeservra44
FreeServertmpa45=/tmp/freeservra45
FreeServertmpa46=/tmp/freeservra46
FreeServertmpa47=/tmp/freeservra47
FreeServertmpa48=/tmp/freeservra48
FreeServertmpa49=/tmp/freeservra49
FreeServertmpa50=/tmp/freeservra50
FreeServertmpa60=/tmp/freeservra60
FreeServertmpa61=/tmp/freeservra61
FreeServertmpa62=/tmp/freeservra62
FreeServertmpa63=/tmp/freeservra63
FreeServertmpa70=/tmp/freeservra70
FreeServertmpa71=/tmp/freeservra71
FreeServertmpa72=/tmp/freeservra72
FreeServertmpa73=/tmp/freeservra73
FreeServertmpa74=/tmp/freeservra74
FreeServertmpa75=/tmp/freeservra75
FreeServertmpa76=/tmp/freeservra76
FreeServertmpa80=/tmp/freeservra80
FreeServertmpa81=/tmp/freeservra81
FreeServertmpa82=/tmp/freeservra82
FreeServertmpa83=/tmp/freeservra83
FreeServertmpa84=/tmp/freeservra84
#TMP FILES
FreeServertmpe1=/tmp/freeservre1
FreeServertmpe2=/tmp/freeservre2
FreeServertmpe3=/tmp/freeservre3
FreeServertmpe4=/tmp/freeservre4
FreeServertmpe5=/tmp/freeservre5
FreeServertmpe6=/tmp/freeservre6
FreeServertmpe7=/tmp/freeservre7
FreeServertmpe8=/tmp/freeservre8
FreeServertmpe9=/tmp/freeservre9
FreeServertmpe10=/tmp/freeservre10
FreeServertmpe11=/tmp/freeservre11
FreeServertmpe12=/tmp/freeservre12
FreeServertmpe13=/tmp/freeservre13
FreeServertmpe14=/tmp/freeservre14
FreeServertmpe15=/tmp/freeservre15
FreeServertmpe16=/tmp/freeservre16
FreeServertmpe17=/tmp/freeservre17
FreeServertmpe18=/tmp/freeservre18
FreeServertmpe19=/tmp/freeservre19
FreeServertmpe20=/tmp/freeservre20
FreeServertmpe21=/tmp/freeservre21
FreeServertmpe22=/tmp/freeservre22
FreeServertmpe23=/tmp/freeservre23
FreeServertmpe24=/tmp/freeservre24
FreeServertmpe25=/tmp/freeservre25
FreeServertmpe26=/tmp/freeservre26
FreeServertmpe27=/tmp/freeservre27
FreeServertmpe28=/tmp/freeservre28
FreeServertmpe29=/tmp/freeservre29
FreeServertmpe30=/tmp/freeservre30
FreeServertmpe31=/tmp/freeservre31
FreeServertmpe32=/tmp/freeservre32
FreeServertmpe33=/tmp/freeservre33
FreeServertmpe34=/tmp/freeservre34
FreeServertmpe35=/tmp/freeservre35
FreeServertmpe36=/tmp/freeservre36
FreeServertmpe37=/tmp/freeservre37
FreeServertmpe38=/tmp/freeservre38
FreeServertmpe39=/tmp/freeservre39
FreeServertmpe40=/tmp/freeservre40
FreeServertmpe41=/tmp/freeservre41
FreeServertmpe42=/tmp/freeservre42
FreeServertmpe43=/tmp/freeservre43
FreeServertmpe44=/tmp/freeservre44
FreeServertmpe45=/tmp/freeservre45
FreeServertmpe46=/tmp/freeservre46
FreeServertmpe47=/tmp/freeservre47
FreeServertmpe48=/tmp/freeservre48
FreeServertmpe49=/tmp/freeservre49
FreeServertmpe50=/tmp/freeservre50
#TMP FILES
FreeServertmpf1=/tmp/freeservrf1
FreeServertmpf2=/tmp/freeservrf2
FreeServertmpf3=/tmp/freeservrf3
FreeServertmpf4=/tmp/freeservrf4
FreeServertmpf5=/tmp/freeservrf5
FreeServertmpf6=/tmp/freeservrf6
FreeServertmpf7=/tmp/freeservrf7
FreeServertmpf8=/tmp/freeservrf8
FreeServertmpf9=/tmp/freeservrf9
FreeServertmpf10=/tmp/freeservrf10
FreeServertmpf11=/tmp/freeservrf11
FreeServertmpf12=/tmp/freeservrf12
FreeServertmpf13=/tmp/freeservrf13
FreeServertmpf14=/tmp/freeservrf14
FreeServertmpf15=/tmp/freeservrf15
FreeServertmpf16=/tmp/freeservrf16
FreeServertmpf17=/tmp/freeservrf17
FreeServertmpf18=/tmp/freeservrf18
FreeServertmpf19=/tmp/freeservrf19
FreeServertmpf20=/tmp/freeservrf20
FreeServertmpf21=/tmp/freeservrf21
FreeServertmpf22=/tmp/freeservrf22
FreeServertmpf23=/tmp/freeservrf23
FreeServertmpf24=/tmp/freeservrf24
FreeServertmpf25=/tmp/freeservrf25
FreeServertmpf26=/tmp/freeservrf26
FreeServertmpf27=/tmp/freeservrf27
FreeServertmpf28=/tmp/freeservrf28
FreeServertmpf29=/tmp/freeservrf29
FreeServertmpf30=/tmp/freeservrf30
FreeServertmpf31=/tmp/freeservrf31
FreeServertmpf32=/tmp/freeservrf32
FreeServertmpf33=/tmp/freeservrf33
FreeServertmpf34=/tmp/freeservrf34
FreeServertmpf35=/tmp/freeservrf35
FreeServertmpf36=/tmp/freeservrf36
FreeServertmpf37=/tmp/freeservrf37
FreeServertmpf38=/tmp/freeservrf38
FreeServertmpf39=/tmp/freeservrf39
FreeServertmpf40=/tmp/freeservrf40
FreeServertmpf41=/tmp/freeservrf41
FreeServertmpf42=/tmp/freeservrf42
FreeServertmpf43=/tmp/freeservrf43
FreeServertmpf44=/tmp/freeservrf44
FreeServertmpf45=/tmp/freeservrf45
FreeServertmpf46=/tmp/freeservrf46
FreeServertmpf47=/tmp/freeservrf47
FreeServertmpf48=/tmp/freeservrf48
FreeServertmpf49=/tmp/freeservrf49
FreeServertmpf50=/tmp/freeservrf50
#Download Files
$WGET -O $FreeServertmpa1 $HTTPSERV1 > /dev/null 2>&1
$WGET -O $FreeServertmpa2 $HTTPSERV2 > /dev/null 2>&1
$WGET -O $FreeServertmpa3 $HTTPSERV3 > /dev/null 2>&1
$WGET -O $FreeServertmpa4 $HTTPSERV4 > /dev/null 2>&1
#$WGET -O $FreeServertmpa5 $HTTPSERV5 > /dev/null 2>&1
#$WGET -O $FreeServertmpa6 $HTTPSERV6 > /dev/null 2>&1
$WGET -O $FreeServertmpa7 $HTTPSERV7 > /dev/null 2>&1
#$WGET -O $FreeServertmpa8 $HTTPSERV8 > /dev/null 2>&1
#$WGET -O $FreeServertmpa9 $HTTPSERV9 > /dev/null 2>&1
$WGET -O $FreeServertmpa10 $HTTPSERV10 > /dev/null 2>&1
#$WGET -O $FreeServertmpa11 $HTTPSERV11 > /dev/null 2>&1
curl -k $HTTPSERV11 -o $FreeServertmpa11 > /dev/null 2>&1
#$WGET -O $FreeServertmpa12 $HTTPSERV12 > /dev/null 2>&1
#curl -k $HTTPSERV13 -o $FreeServertmpa13 > /dev/null 2>&1
$WGET -O $FreeServertmpa14 $HTTPSERV14 > /dev/null 2>&1
$WGET -O $FreeServertmpa15 $HTTPSERV15 > /dev/null 2>&1
$WGET -O $FreeServertmpa16 $HTTPSERV16 > /dev/null 2>&1
$WGET -O $FreeServertmpa17 $HTTPSERV17 > /dev/null 2>&1
$WGET -O $FreeServertmpa18 $HTTPSERV18 > /dev/null 2>&1
$WGET -O $FreeServertmpa19 $HTTPSERV19 > /dev/null 2>&1
#$WGET -O $FreeServertmpa20 $HTTPSERV20 > /dev/null 2>&1
#$WGET -O $FreeServertmpa21 $HTTPSERV21 > /dev/null 2>&1
$WGET -O $FreeServertmpa22 $HTTPSERV22 > /dev/null 2>&1
#$WGET -O $FreeServertmpa23 $HTTPSERV23 > /dev/null 2>&1
#$WGET -O $FreeServertmpa24 $HTTPSERV24 > /dev/null 2>&1
#$WGET -O $FreeServertmpa25 $HTTPSERV25 > /dev/null 2>&1
$WGET -O $FreeServertmpa26 $HTTPSERV26 > /dev/null 2>&1
#$WGET -O $FreeServertmpa27 $HTTPSERV27 > /dev/null 2>&1
#$WGET -O $FreeServertmpa28 $HTTPSERV28 > /dev/null 2>&1
#$WGET -O $FreeServertmpa29 $HTTPSERV29 > /dev/null 2>&1
#$WGET -O $FreeServertmpa30 $HTTPSERV30 > /dev/null 2>&1
#$WGET -O $FreeServertmpa31 $HTTPSERV31 > /dev/null 2>&1
$WGET -O $FreeServertmpa32 $HTTPSERV32 > /dev/null 2>&1
#$WGET -O $FreeServertmpa70 $HTTPSERV33 > /dev/null 2>&1
#$WGET -O $FreeServertmpa34 $HTTPSERV34 > /dev/null 2>&1
#$WGET -O $FreeServertmpa35 $HTTPSERV35 > /dev/null 2>&1
#$WGET -O $FreeServertmpa36 $HTTPSERV36 > /dev/null 2>&1
#$WGET -O $FreeServertmpa37 $HTTPSERV37 > /dev/null 2>&1
#$WGET -O $FreeServertmpa38 $HTTPSERV38 > /dev/null 2>&1
#$WGET -O $FreeServertmpa39 $HTTPSERV39 > /dev/null 2>&1
#$WGET -O $FreeServertmpa40 $HTTPSERV40 > /dev/null 2>&1
#$WGET -O $FreeServertmpa41 $HTTPSERV41 > /dev/null 2>&1
$WGET -O $FreeServertmpa42 $HTTPSERV42 > /dev/null 2>&1
#$WGET -O $FreeServertmpa43 $HTTPSERV43 > /dev/null 2>&1
#$WGET -O $FreeServertmpa44 $HTTPSERV44 > /dev/null 2>&1
#$WGET -O $FreeServertmpa45 $HTTPSERV45 > /dev/null 2>&1
#$WGET -O $FreeServertmpa46 $HTTPSERV46 > /dev/null 2>&1
#$WGET -O $FreeServertmpa47 $HTTPSERV47 > /dev/null 2>&1
#$WGET -O $FreeServertmpa48 $HTTPSERV48 > /dev/null 2>&1
#$WGET -O $FreeServertmpa49 $HTTPSERV49 > /dev/null 2>&1
$WGET -O $FreeServertmpa50 $HTTPSERV50 > /dev/null 2>&1
#Copy Lines
sed -ne '/C:/ p' $FreeServertmpa2 > $FreeServertmpb2  
sed -ne '/C:/ p' $FreeServertmpa3 > $FreeServertmpb3
sed -ne '/C:/ p' $FreeServertmpa4 > $FreeServertmpb4
#sed -ne '/C:/ p' $FreeServertmpa5 > $FreeServertmpb5 
#sed -ne '/C:/ p' $FreeServertmpa6 > $FreeServertmpb6
sed -ne '/C:/ p' $FreeServertmpa7 > $FreeServertmpb7
#sed -ne '/C:/ p' $FreeServertmpa8 > $FreeServertmpb8
#sed -ne '/C:/ p' $FreeServertmpa9 > $FreeServertmpb9
sed -ne '/C:/ p' $FreeServertmpa10 > $FreeServertmpb10
sed -ne '/C:/ p' $FreeServertmpa11 > $FreeServertmpb11
#sed -ne '/C:/ p' $FreeServertmpa12 > $FreeServertmpb12
#sed -ne '/C:/ p' $FreeServertmpa13 > $FreeServertmpb13
sed -ne '/C:/ p' $FreeServertmpa14 > $FreeServertmpb14
sed -ne '/C:/ p' $FreeServertmpa15 > $FreeServertmpb15
#sed -ne '/C:/ p' $FreeServertmpa16 > $FreeServertmpb16
sed -ne '/C:/ p' $FreeServertmpa17 > $FreeServertmpb17
sed -ne '/C:/ p' $FreeServertmpa18 > $FreeServertmpb18
sed -ne '/C:/ p' $FreeServertmpa19 > $FreeServertmpb19
#sed -ne '/C:/ p' $FreeServertmpa20 > $FreeServertmpb20
#sed -ne '/C:/ p' $FreeServertmpa21 > $FreeServertmpb21
sed -ne '/C:/ p' $FreeServertmpa22 > $FreeServertmpb22
#sed -ne '/C:/ p' $FreeServertmpa23 > $FreeServertmpb23
#sed -ne '/C:/ p' $FreeServertmpa24 > $FreeServertmpb24
#sed -ne '/C:/ p' $FreeServertmpa25 > $FreeServertmpb25
sed -ne '/C:/ p' $FreeServertmpa26 > $FreeServertmpb26
#sed -ne '/C:/ p' $FreeServertmpa27 > $FreeServertmpb27
#sed -ne '/C:/ p' $FreeServertmpa28 > $FreeServertmpb28
#sed -ne '/C :/ p' $FreeServertmpa29 > $FreeServertmpb29
#sed -ne '/C:/ p' $FreeServertmpa30 > $FreeServertmpb30
#sed -ne '/C:/ p' $FreeServertmpa31 > $FreeServertmpb31
#sed -ne '/C:/ p' $FreeServertmpa32 > $FreeServertmpb32
#sed -ne '/C:/ p' $FreeServertmpa33 > $FreeServertmpb33
#sed -ne '/C:/ p' $FreeServertmpa34 > $FreeServertmpb34
#sed -ne '/c:/ p' $FreeServertmpa35 > $FreeServertmpb35
#sed -ne '/C:/ p' $FreeServertmpa36 > $FreeServertmpb36
#sed -ne '/C:/ p' $FreeServertmpa37 > $FreeServertmpb37
#sed -ne '/C:/ p' $FreeServertmpa38 > $FreeServertmpb38
#sed -ne '/C:/ p' $FreeServertmpa39 > $FreeServertmpb39
#sed -ne '/C:/ p' $FreeServertmpa40 > $FreeServertmpb40
#sed -ne '/C:/ p' $FreeServertmpa41 > $FreeServertmpb41
#sed -ne '/C:/ p' $FreeServertmpa42 > $FreeServertmpb42
#Find
FreeServertmpc2=`cat $FreeServertmpb2`
FreeServertmpc3=`cat $FreeServertmpb3`
FreeServertmpc4=`cat $FreeServertmpb4`
#FreeServertmpc5=`cat $FreeServertmpb5`
#FreeServertmpc6=`cat $FreeServertmpb6`
FreeServertmpc7=`cat $FreeServertmpb7`
#FreeServertmpc8=`cat $FreeServertmpb8`
#FreeServertmpc9=`cat $FreeServertmpb9`
FreeServertmpc10=`cat $FreeServertmpb10`
FreeServertmpc11=`cat $FreeServertmpb11`
#FreeServertmpc12=`cat $FreeServertmpb12`
#FreeServertmpc13=`cat $FreeServertmpb13`
FreeServertmpc14=`cat $FreeServertmpb14`
FreeServertmpc15=`cat $FreeServertmpb15`
#FreeServertmpc16=`cat $FreeServertmpb16`
FreeServertmpc17=`cat $FreeServertmpb17`
FreeServertmpc18=`cat $FreeServertmpb18`
FreeServertmpc19=`cat $FreeServertmpb19`
#FreeServertmpc20=`cat $FreeServertmpb20`
#FreeServertmpc21=`cat $FreeServertmpb21`
FreeServertmpc22=`cat $FreeServertmpb22`
#FreeServertmpc23=`cat $FreeServertmpb23`
#FreeServertmpc24=`cat $FreeServertmpb24`
#FreeServertmpc25=`cat $FreeServertmpb25`
FreeServertmpc26=`cat $FreeServertmpb26`
#FreeServertmpc27=`cat $FreeServertmpb27`
#FreeServertmpc28=`cat $FreeServertmpb28`
#FreeServertmpc29=`cat $FreeServertmpb29`
#FreeServertmpc30=`cat $FreeServertmpb30`
#FreeServertmpc31=`cat $FreeServertmpb31`
#FreeServertmpc32=`cat $FreeServertmpb32`
#FreeServertmpc33=`cat $FreeServertmpb33`
#FreeServertmpc34=`cat $FreeServertmpb34`
#FreeServertmpc35=`cat $FreeServertmpb35`
#FreeServertmpc36=`cat $FreeServertmpb36`
#FreeServertmpc37=`cat $FreeServertmpb37`
#FreeServertmpc38=`cat $FreeServertmpb38`
#FreeServertmpc39=`cat $FreeServertmpb39`
#FreeServertmpc40=`cat $FreeServertmpb40`
#FreeServertmpc41=`cat $FreeServertmpb41`
#FreeServertmpc42=`cat $FreeServertmpb42`
#Creat
cat $FreeServertmpa1 > $FreeServer2
echo $FreeServertmpc2 >> $FreeServer2
echo $FreeServertmpc3 >> $FreeServer2
echo $FreeServertmpc4 >> $FreeServer2
#echo $FreeServertmpc5 >> $FreeServer2
#echo $FreeServertmpc6 >> $FreeServer2
echo $FreeServertmpc7 >> $FreeServer2
#echo $FreeServertmpc8 >> $FreeServer2
#echo $FreeServertmpc9 >> $FreeServer2
echo $FreeServertmpc10 >> $FreeServer2
echo $FreeServertmpc11 >> $FreeServer2
#echo $FreeServertmpc12 >> $FreeServer2
#echo $FreeServertmpc13 >> $FreeServer2
echo $FreeServertmpc14 >> $FreeServer2
echo $FreeServertmpc15 >> $FreeServer2
#echo $FreeServertmpc16 >> $FreeServer2
echo $FreeServertmpc17 >> $FreeServer2
echo $FreeServertmpc18 >> $FreeServer2 
echo $FreeServertmpc19 >> $FreeServer2  
#echo $FreeServertmpc20 >> $FreeServer2 
#echo $FreeServertmpc21 >> $FreeServer2
echo $FreeServertmpc22 >> $FreeServer2     
#echo $FreeServertmpc23 >> $FreeServer2
#echo $FreeServertmpc24 >> $FreeServer2   
#echo $FreeServertmpc25 >> $FreeServer2 
echo $FreeServertmpc26 >> $FreeServer2 
#echo $FreeServertmpc27 >> $FreeServer2 
#echo $FreeServertmpc28 >> $FreeServer2 
#echo $FreeServertmpc29 >> $FreeServer2 
#echo $FreeServertmpc30 >> $FreeServer2 
#echo $FreeServertmpc31 >> $FreeServer2 
#echo $FreeServertmpc32 >> $FreeServer2 
#echo $FreeServertmpc33 >> $FreeServer2 
#echo $FreeServertmpc34 >> $FreeServer2 
#echo $FreeServertmpc35 >> $FreeServer2 
#echo $FreeServertmpc36 >> $FreeServer2 
#echo $FreeServertmpc37 >> $FreeServer2
#echo $FreeServertmpc38 >> $FreeServer2 
#echo $FreeServertmpc39 >> $FreeServer2  
#echo $FreeServertmpc40 >> $FreeServer2  
#echo $FreeServertmpc41 >> $FreeServer2 
#echo $FreeServertmpc42 >> $FreeServer2 
#cccam4king_europe    
#grep -o -i 'http:.*' $FreeServertmpa5 > $FreeServertmpb5
#sed -ne 's#.*href="\([^<]*\)">CCCAM FREE.*#\1#p' $FreeServertmpa6 > $FreeServertmpb6
#sed 's#^#http://cccameurop.com/#' $FreeServertmpb6 > $FreeServertmpe6
#head -n 1 $FreeServertmpb5 > $FreeServertmpe5
#sed -i 's/">//' $FreeServertmpe5
#PATH_J_XM1=$(cat /tmp/freeservre5) 
#PATH_J_XM2=$(cat /tmp/freeservre6) 
#$WGET -q -O- --trust-server-names "${PATH_J_XM1}" --no-check-certificate > $FreeServertmpa5 
#$WGET -q -O- --trust-server-names "${PATH_J_XM2}" --no-check-certificate > $FreeServertmpa6 
#sed -ne '/C:/ p' $FreeServertmpa5 > $FreeServertmpb5
#sed -ne '/C:/ p' $FreeServertmpa6 > $FreeServertmpb6
#cat $FreeServertmpb5 >> $FreeServer2 
#cat $FreeServertmpb6 >> $FreeServer2 
#skyHD
curl -d 'g-recaptcha-response=""&submit=Generate Test Cccam Cline' -X POST $HTTPSERV8 > $FreeServertmpa8
sed -ne 's#<h4><font size="4" color="lime">\([^<]*\).*#\1#p' $FreeServertmpa8 > $FreeServertmpb8
cat $FreeServertmpb8 >> $FreeServer2
#rogcam
curl -d "get=get&submit=New Free Cccam Line " -X POST $HTTPSERV16 > $FreeServertmpa16 
sed -ne 's#.*<a href="cfgtemp/create_cfg.php?user=\([^&<]*\).*#\1#p' $FreeServertmpa16 > $FreeServertmpe16
sed -ne 's#.*id="C_LINE"><span class="badge rounded-pill bg-primary"> \([^<]*\).*#\1#p' $FreeServertmpa16 > $FreeServertmpf16
sed -i 's/*.*//' $FreeServertmpf16
PATH_J_XM=$(cat /tmp/freeservrf16)
PATH_J_XM1=$(cat /tmp/freeservre16)
TEXT="${PATH_J_XM}${PATH_J_XM1} rogcamfree"
sed -i "1i\\
$TEXT" /tmp/freeservrf16
sed 2d /tmp/freeservrf16 -i
cat $FreeServertmpf16 >> $FreeServer2
#louloucccam
#PATH_J_XM1=$(cat /dev/urandom | tr -dc A-Za-z| head -c 8 )
#PATH_J_XM2=$(cat /dev/urandom | tr -dc A-Za-z| head -c 8 )
#curl -d "g-recaptcha-response=''&user1=${PATH_J_XM1}&pass1=${PATH_J_XM2}&email=${PATH_J_XM1}@yahoo.fr=&submit=Genrate Cccam Test" -X POST $HTTPSERV20 > $FreeServertmpa20 
#sed -ne '/C:/ p' $FreeServertmpa20 > $FreeServertmpb20
#cat $FreeServertmpb20 >> $FreeServer2
#testlinux24
#curl -d "Username=$(echo "$((1000 + RANDOM % 99999))$((RANDOM % 99999))")&cline= Step 2 Click Here " -X POST $HTTPSERV21 > $FreeServertmpb21 
#tail -1 $FreeServertmpb21 > $FreeServertmpa21 
#cat $FreeServertmpa21 >> $FreeServer2 
#Copy Lines
#sed -ne '/C:/ p' $FreeServertmpa12 >> $FreeServer2
#sed -ne '/C:/ p' $FreeServertmpa13 >> $FreeServer2
#sed -ne '/C:/ p' $FreeServertmpa14 >> $FreeServer2
#sed -ne '/C:/ p' $FreeServertmpa15 >> $FreeServer2
#sed -ne '/C:/ p' $FreeServertmpa16 >> $FreeServer2
#sed -ne '/C:/ p' $FreeServertmpa17 >> $FreeServer2
#sed -ne '/C:/ p' $FreeServertmpa18 >> $FreeServer2
#sed -ne '/C:/ p' $FreeServertmpa19 >> $FreeServer2
#sed -ne '/C:/ p' $FreeServertmpa20 >> $FreeServer2
#sed -ne '/C:/ p' $FreeServertmpa21 >> $FreeServer2
#sed -ne '/C:/ p' $FreeServertmpa22 >> $FreeServer2
#sed -ne '/C:/ p' $FreeServertmpa25 > $FreeServertmpb25
#btc1
#sed -ne '/Cccam Generator 1/ p' $FreeServertmpa23 > $FreeServertmpb23
#sed -ne 's#.*href="\([^"]*\).*#\1#p' $FreeServertmpb23 > $FreeServertmpf23
#PATH_J_XM=$(cat /tmp/freeservrf23)
#$WGET -q -O- --trust-server-names ${PATH_J_XM} --no-check-certificate > $FreeServertmpe23
#sed -ne 's#.*action="\([^"]*\).*#\1#p' $FreeServertmpe23 > $FreeServertmpf23
#PATH_J_XM2=$(cat /tmp/freeservrf23)
#$WGET -q -O- --trust-server-names ${PATH_J_XM2} --no-check-certificate > $FreeServertmpe23
#grep -o -i 'c:[^<]*' $FreeServertmpe23 > $FreeServertmpf23
#head --lines=-2 $FreeServertmpf23 > $FreeServertmpb23
#cat $FreeServertmpb23 >> $FreeServer2  
#btc2
#sed -ne '/Cccam Generator 2/ p' $FreeServertmpa23 > $FreeServertmpb23
#sed -ne 's#.*href="\([^"]*\).*#\1#p' $FreeServertmpb23 > $FreeServertmpf23
#PATH_J_XM=$(cat /tmp/freeservrf23)
#$WGET -q -O- --trust-server-names ${PATH_J_XM} --no-check-certificate > $FreeServertmpe23
#sed -ne 's#.*action="\([^"]*\).*#\1#p' $FreeServertmpe23 > $FreeServertmpf23
#PATH_J_XM2=$(cat /tmp/freeservrf23)
#$WGET -q -O- --trust-server-names ${PATH_J_XM2} --no-check-certificate > $FreeServertmpe23
#grep -o -i 'c:[^<]*' $FreeServertmpe23 > $FreeServertmpf23
#head --lines=-2 $FreeServertmpf23 > $FreeServertmpb23
#cat $FreeServertmpb23 >> $FreeServer2  
#cccampanel                      
#curl -d "submit1=addf&addf=2 Days Free Cccam<" -X POST $HTTPSERV20 > $FreeServertmpa20 
#sed -ne 's#.*Server : \([^<]*\).*#\1#p' $FreeServertmpa20 > $FreeServertmpf20
#sed -ne 's#.*Port : \([^<]*\).*#\1#p' $FreeServertmpa20 > $FreeServertmpf21
#sed -ne 's#.*User : \([^<]*\).*#\1#p' $FreeServertmpa20 > $FreeServertmpf22
#sed -ne 's#.*Pass : \([^<]*\).*#\1#p' $FreeServertmpa20 > $FreeServertmpf23
#PATCH_J_XM=$(cat /tmp/freeservrf20)
#PATCH_J_XM2=$(cat /tmp/freeservrf21)
#PATCH_J_XM3=$(cat /tmp/freeservrf22)
#PATCH_J_XM4=$(cat /tmp/freeservrf23)
#TEXT="${PATCH_J_XM} ${PATCH_J_XM2} ${PATCH_J_XM3} ${PATCH_J_XM4}"
#sed -i "1i\\
#$TEXT" /tmp/freeservrf20
#sed 2d /tmp/freeservrf20 -i
#sed 's#^#C: #' $FreeServertmpf20 > $FreeServertmpb20
#cat $FreeServertmpb20 >> $FreeServer2
#curl  --limit-rate 100K     -s -k -Lbk -A -k -m 600 -m 600 -d "do=cccam&doccam=generate" $HTTPSERV25 $HTTPSERV24 $HTTPSERV25 -X POST > $FreeServertmpa24
#sed -ne 's#.*<form action=\([^<]*\) method="POST" class="d-flex justify-content-center">.*#\1#p' $FreeServertmpa24 > $FreeServertmpb24
#tail -1 $FreeServertmpb24 > $FreeServertmpa25
#sed -i "s|'||g" $FreeServertmpa25
#sed 's#^#http://cccam.satdz.net/5day/#' $FreeServertmpa25 > $FreeServertmpb25
#PATH_J_XM2=$(cat /tmp/freeservrb25) 
#curl  --limit-rate 100K     -s -k -Lbk -A -k -m 300 -m 300 -d "do=cccam&doccam=generate" "${PATH_J_XM2}" -X POST > $FreeServertmpe24
#sed -ne 's#.*<a href="\([^<]*\)" href="/cccam.*#\1#p' $FreeServertmpe24 > $FreeServertmpf24
#PATH_J_XM2=$(cat /tmp/freeservrf24) 
#curl -d "Username=$(echo "$((1000 + RANDOM % 9999))$((RANDOM % 9999))")&Password=$(echo "$((1000 + RANDOM % 9999))$((RANDOM % 9999))")&addf1= Activation " -X POST "${PATH_J_XM2}" > $FreeServertmpa24
#grep -o -i 'C:[^<]*' $FreeServertmpa24 > $FreeServertmpb24
#cat $FreeServertmpb24 >> $FreeServer2    
#cccam.net
#sed -ne 's#.*<a href="\([^<]*\)">48H FREE CCCAM</a>.*#\1#p' $FreeServertmpa26 > $FreeServertmpb26
#PATH_J_XM2=$(cat /tmp/freeservrb26) 
#$WGET -q -O- --trust-server-names "${PATH_J_XM2}" --no-check-certificate > $FreeServertmpa72  
#cat $FreeServertmpa72 | awk -F "HOST : " '/HOST/ {print $2}' | sed -e 's|PORT :||' -e "s|USER :||" -e "s|PASS :||" -e 's/\\n//g' -e "s|Please.*||" > $FreeServertmpb78
#sed -i "s/^\ *//g" $FreeServertmpb78
#sed -n 'x;$p' $FreeServertmpb78 > $FreeServertmpb79
#sed -i 's|like.*||' $FreeServertmpb79 
#variable=" "
#sed -i 's/['"${variable}"'].*//' $FreeServertmpb79 
#sed 's#^#C: #' $FreeServertmpb79 > $FreeServertmpb80
#cat $FreeServertmpb80 >> $FreeServer2  
#tvlivepro
#sed -ne 's#.*Host  </th><th>\([^<]*\).*#\1#p' $FreeServertmpa27 > $FreeServertmpf27
#sed -ne 's#.*Port  </th><th>\([^<]*\).*#\1#p' $FreeServertmpa27 > $FreeServertmpf28
#sed -ne 's#.*User  </th><th>\([^<]*\).*#\1#p' $FreeServertmpa27 > $FreeServertmpf29
#sed -ne 's#.*Password  </th><th>\([^<]*\).*#\1#p' $FreeServertmpa27 > $FreeServertmpf30
#PATCH_J_XM=$(cat /tmp/freeservrf27)
#PATCH_J_XM2=$(cat /tmp/freeservrf28)
#PATCH_J_XM3=$(cat /tmp/freeservrf29)
#PATCH_J_XM4=$(cat /tmp/freeservrf30)
#TEXT="${PATCH_J_XM} ${PATCH_J_XM2} ${PATCH_J_XM3} ${PATCH_J_XM4}"
#sed -i "1i\\
#$TEXT" /tmp/freeservrf27
#sed 2d /tmp/freeservrf27 -i
#sed 's#^#C: #' $FreeServertmpf27 > $FreeServertmpb27
#cat $FreeServertmpb27 >> $FreeServer2
#fasthd
sed -ne 's#.*Username"  value="\([^"]*\).*#\1#p' $FreeServertmpa22 > $FreeServertmpb22
sed -ne 's#.*Password"  value="\([^"]*\).*#\1#p' $FreeServertmpa22 > $FreeServertmpf22
sed -ne 's#.*expiredate" value="\([^"]*\).*#\1#p' $FreeServertmpa22 > $FreeServertmpe22
sed -ne 's#.*name="expireshow" value="\([^"]*\).*#\1#p' $FreeServertmpa22 > $FreeServertmpe19
PATH_J_XM=$(cat /tmp/freeservrb22)
PATH_J_XM2=$(cat /tmp/freeservrf22)
PATH_J_XM3=$(cat /tmp/freeservre22)
PATH_J_XM4=$(cat /tmp/freeservre19)
curl -d "Username=$(<freeservrb22)&Password=$(<freeservrf22)&expiredate=$(<freeservre22)&expireshow=$(<freeservre19)&addfree2hd=addfree2hd" -X POST $HTTPSERV22 > $FreeServertmpa22
sed -ne 's#.*color="deeppink">\([^<]*\).*#\1#p' $FreeServertmpa22 > $FreeServertmpb22
cat $FreeServertmpb22 >> $FreeServer2
#storesat   
#satunivers
#PATH_J_XM1=$(echo "$((1000 + RANDOM % 9999))$((RANDOM % 9999))")
#curl -d "user=$(echo "$((1000 + RANDOM % 9999))$((RANDOM % 9999))")&pass=www.satunivers.net&secret=<? echo $secret; ?>&submit=get your cccam!" -X POST $HTTPSERV23 > $FreeServertmpa23
#sed -ne 's#.*C\([^"]*\)www.*#\1#p' $FreeServertmpa23 > $FreeServertmpb23
#sed -ne 's#.*your free cccam line is <br> \([^"]*\)www.*#\1#p' $FreeServertmpa23 > $FreeServertmpb23
#sed 's#$#www.satunivers.net#' $FreeServertmpb23 > $FreeServertmpa23
#echo "$(<freeservra23)" >> $FreeServer2 
#tounfite
#curl -d 'username='$RANDOM'&submit= �����' -X POST $HTTPSERV29 > $FreeServertmpa29  
#sed -ne 's#.*Host: \([^<]*\).*#\1#p' $FreeServertmpa29 > $FreeServertmpf29
#sed -ne 's#.*port: \([^<]*\).*#\1#p' $FreeServertmpa29 > $FreeServertmpf30
#sed -ne 's#.*user: \([^<]*\).*#\1#p' $FreeServertmpa29 > $FreeServertmpf31
#sed -ne 's#.*pass: \([^<]*\).*#\1#p' $FreeServertmpa29 > $FreeServertmpf32
#PATH_J_XM=$(cat /tmp/freeservrf29)
#PATH_J_XM2=$(cat /tmp/freeservrf30)
#PATH_J_XM3=$(cat /tmp/freeservrf31)
#PATH_J_XM4=$(cat /tmp/freeservrf32)
#TEXT="${PATH_J_XM} ${PATH_J_XM2} ${PATH_J_XM3} ${PATH_J_XM4}"
#sed -i "1i\\
#$TEXT" /tmp/freeservrf29
#sed 2d /tmp/freeservrf29 -i
#sed 's#^#C: #' $FreeServertmpf29 > $FreeServertmpb29
#cat $FreeServertmpb29 >> $FreeServer2 
#premiume
curl -H "Accept-Charset: utf-8" -H "Content-Type: application/x-www-form-urlencoded" -d "dil=tr&posta=$(echo "$((1000 + RANDOM % 9999))$((RANDOM % 9999))")@gmail.com&submit=Senden Sie die Testline an meine E-Mail-Adresse" -X POST $HTTPSERV34 > $FreeServertmpa34 
sed -ne 's#.*C:\([^<]*\).*#\1#p' $FreeServertmpa34 > $FreeServertmpf34
sed 's#^#C:#' $FreeServertmpf34 > $FreeServertmpb34
cat $FreeServertmpb34 >> $FreeServer2
#clinespot2
#PATH_J_XM=$(echo "$RANDOM")
#curl -d 'email='$RANDOM'@harakirimail.com&test1=1&test=1&submit=Generate Test Line' -X POST $HTTPSERV40 > $FreeServertmpa40
#curl -d 'package_id=1&user_id=1&test1=1&email='$RANDOM'@harakirimail.com&hopo=, Mg 12033' -X POST $HTTPSERV41 > $FreeServertmpa40
#sed -ne "s#.*href = '\([^</]*\)'.*#\1#p" $FreeServertmpa40 > $FreeServertmpb40
#sed 's#^#http://clinespot.com/#' $FreeServertmpb40 > $FreeServertmpb41
#PATH_J_XM1=$(cat /tmp/freeservrb41) 
#$WGET -q -O- --trust-server-names "${PATH_J_XM1}" --no-check-certificate > $FreeServertmpa41 
#sed -ne "s#device                        = \([^</]*\).*#\1#p" $FreeServertmpa41 > $FreeServertmpf47
#sed -ne "s#user                          = \([^</]*\).*#\1#p" $FreeServertmpa41 > $FreeServertmpf45 
#sed -ne "s#password                      = \([^</]*\).*#\1#p" $FreeServertmpa41 > $FreeServertmpf44 
#sed -i 's#,# #' $FreeServertmpf47
#sed 's#^#C: #' $FreeServertmpf47 > $FreeServertmpf46
#PATH_J_XM2=$(cat /tmp/freeservrf46)
#PATH_J_XM3=$(cat /tmp/freeservrf45)
#PATH_J_XM4=$(cat /tmp/freeservrf44)
#TEXT="${PATH_J_XM2}${PATH_J_XM3}${PATH_J_XM4}"
#sed -i "1i\\
#$TEXT" /tmp/freeservrf46
#sed 2d /tmp/freeservrf46 -i
#cat $FreeServertmpf46 >> $FreeServer2
#PATH_J_XM=$(echo "$RANDOM")
#curl -d "email=type${PATCH_J_XM}@yahoo.fr=&g-recaptcha-response=''&submit=Genrate Free test Cline" -X POST $HTTPSERV30 > $FreeServertmpa30
#sed -ne 's#.*media-heading">\([^"]*\)</h4> </br><center>#\1#p' $FreeServertmpa30 > $FreeServertmpb30
#cat $FreeServertmpb30 >> $FreeServer2
#ServerSat
curl -d "author=$RANDOM&submit=Active CCcam" -X POST $HTTPSERV31 > $FreeServertmpa31 
sed -ne 's/.*#0016B6> <FONT SIZE=10> \([^<]*\).*/\1/p' $FreeServertmpa31 > $FreeServertmpb31   
cat $FreeServertmpb31 >> $FreeServer2
#storesat 
curl  --limit-rate 100K     -s -k -Lbk -A -k -m 600 -m 600 -d "do=cccam&doccam=generate" $HTTPSERV33 -X POST > $FreeServertmpa70
sed -ne 's#.*Password : \([^"<]*\).*#\1#p' $FreeServertmpa70 > $FreeServertmpb74
#head -n 1 $FreeServertmpb73 > $FreeServertmpb74
#sed -n 'x;$p' $FreeServertmpb74 > $FreeServertmpb75
sed 's#^#C: storesat.ml 45000 storesat #' $FreeServertmpb74 > $FreeServertmpb76
cat $FreeServertmpb76 >> $FreeServer2
#dreamsrv.cf
#PATH_J_XM=$(cat /tmp/freeservra29)
#PATH_J_XM1=$(echo "$((1000 + RANDOM % 9999))$((RANDOM % 9999))")
#PATH_J_XM2=$(echo "$((1000 + RANDOM % 9999))$((RANDOM % 9999))")
#curl -d 'password='$PATH_J_XM'&submit=Login' -d 'Username='$PATH_J_XM1'&Password='$PATH_J_XM2'&addf1=�����' -X POST $HTTPSERV28 > $FreeServertmpb28
#sed -ne 's#.*Host : \([^<]*\).*#\1#p' $FreeServertmpb28 > $FreeServertmpf28
#sed -ne 's#.*Port : \([^<]*\).*#\1#p' $FreeServertmpb28 > $FreeServertmpf29
#sed -ne 's#.*User : \([^<]*\).*#\1#p' $FreeServertmpb28 > $FreeServertmpf30
#sed -ne 's#.*Pass : \([^<]*\).*#\1#p' $FreeServertmpb28 > $FreeServertmpf31
#PATCH_J_XM=$(cat /tmp/freeservrf28)
#PATCH_J_XM2=$(cat /tmp/freeservrf29)
#PATCH_J_XM3=$(cat /tmp/freeservrf30)
#PATCH_J_XM4=$(cat /tmp/freeservrf31)
#TEXT="${PATCH_J_XM} ${PATCH_J_XM2}${PATCH_J_XM3} ${PATCH_J_XM4}"
#sed -i "1i\\
#$TEXT" /tmp/freeservrf28
#sed 2d /tmp/freeservrf28 -i
#sed 's#^#C: #' $FreeServertmpf28 > $FreeServertmpa28
#cat $FreeServertmpa28 >> $FreeServer2
#freesrv.ml
PATH_J_XM=$(cat /tmp/freeservra32)
PATH_J_XM1=$(echo "$((1000 + RANDOM % 9999))$((RANDOM % 9999))")
PATH_J_XM2=$(echo "$((1000 + RANDOM % 9999))$((RANDOM % 9999))")
curl -d 'password='$PATH_J_XM'&submit=Login' -d 'Username='$PATH_J_XM1'&Password='$PATH_J_XM2'&addf1=�����' -X POST $HTTPSERV36 > $FreeServertmpb32
sed -ne 's#.*Host : \([^<]*\).*#\1#p' $FreeServertmpb32 > $FreeServertmpf32
sed -ne 's#.*Port : \([^<]*\).*#\1#p' $FreeServertmpb32 > $FreeServertmpf33
sed -ne 's#.*User : \([^<]*\).*#\1#p' $FreeServertmpb32 > $FreeServertmpf34
sed -ne 's#.*Pass : \([^<]*\).*#\1#p' $FreeServertmpb32 > $FreeServertmpf35
PATCH_J_XM=$(cat /tmp/freeservrf32)
PATCH_J_XM2=$(cat /tmp/freeservrf33)
PATCH_J_XM3=$(cat /tmp/freeservrf34)
PATCH_J_XM4=$(cat /tmp/freeservrf35)
TEXT="${PATCH_J_XM} ${PATCH_J_XM2}${PATCH_J_XM3} ${PATCH_J_XM4}"
sed -i "1i\\
$TEXT" /tmp/freeservrf32
sed 2d /tmp/freeservrf32 -i
sed 's#^#C: #' $FreeServertmpf32 > $FreeServertmpa32
cat $FreeServertmpa32 >> $FreeServer2
#sanjisat.tk
#PATH_J_XM=$(cat /tmp/freeservra29)
#PATH_J_XM1=$(echo "$((1000 + RANDOM % 9999))$((RANDOM % 9999))")
#PATH_J_XM2=$(echo "$((1000 + RANDOM % 9999))$((RANDOM % 9999))")
#curl -d 'password='$PATH_J_XM'&submit=Login' -d 'Username='$PATH_J_XM1'&Password='$PATH_J_XM2'&addf1= Activation ����� ' -X POST $HTTPSERV40 > $FreeServertmpa40
#sed -ne "s#.*CCCAM</font><br></center><center><font size='5' color='green' >\([^<]*\).*#\1#p" $FreeServertmpa40 > $FreeServertmpb40
#echo "$(<freeservrb40)" >> $FreeServer2
#sanjisat.tk Royale
#PATH_J_XM=$(cat /tmp/freeservra41)
#PATH_J_XM1=$(echo "$((1000 + RANDOM % 9999))$((RANDOM % 9999))")
#PATH_J_XM2=$(echo "$((1000 + RANDOM % 9999))$((RANDOM % 9999))")
#curl -d 'password='$PATH_J_XM'&submit=Login' -d 'Username='$PATH_J_XM1'&Password='$PATH_J_XM2'&addf1= Activation ����� ' -X POST $HTTPSERV43 > $FreeServertmpa43
#sed -ne "s#.*CCCAM</font><br></center><center><font size='5' color='black' >\([^<]*\).*#\1#p" $FreeServertmpa43 > $FreeServertmpb43
#echo "$(<freeservrb43)" >> $FreeServer2
#sanjisat.tk vip Mondial
#PATH_J_XM=$(cat /tmp/freeservra24)
#PATH_J_XM1=$(echo "$((1000 + RANDOM % 9999))$((RANDOM % 9999))")
#PATH_J_XM2=$(echo "$((1000 + RANDOM % 9999))$((RANDOM % 9999))")
#curl -d 'password='$PATH_J_XM'&submit=Login' -d 'Username='$PATH_J_XM1'&Password='$PATH_J_XM2'&addf1= Activation ����� ' -X POST $HTTPSERV46 > $FreeServertmpa46
#sed -ne "s#.*CCCAM</font><br></center><center><font size='5' color='gren' >\([^<]*\).*#\1#p" $FreeServertmpa46 > $FreeServertmpb46
#echo "$(<freeservrb46)" >> $FreeServer2
#sanjisat.tk 3day
#PATH_J_XM=$(cat /tmp/freeservra25)
#PATH_J_XM1=$(echo "$((1000 + RANDOM % 9999))$((RANDOM % 9999))")
#PATH_J_XM2=$(echo "$((1000 + RANDOM % 9999))$((RANDOM % 9999))")
#curl -d 'password='$PATH_J_XM'&submit=Login' -d 'Username='$PATH_J_XM1'&Password='$PATH_J_XM2'&addf1= Activation ����� ' -X POST $HTTPSERV47 > $FreeServertmpa47
#sed -ne "s#.*CCCAM</font><br></center><center><font size='5' color='green' >\([^<]*\).*#\1#p" $FreeServertmpa47 > $FreeServertmpb47
#echo "$(<freeservrb47)" >> $FreeServer2
#sanjisat.tk 2day
#PATH_J_XM=$(cat /tmp/freeservra21)
#PATH_J_XM1=$(echo "$((1000 + RANDOM % 9999))$((RANDOM % 9999))")
#PATH_J_XM2=$(echo "$((1000 + RANDOM % 9999))$((RANDOM % 9999))")
#curl -d 'password='$PATH_J_XM'&submit=Login' -d 'Username='$PATH_J_XM1'&Password='$PATH_J_XM2'&addf1= Activation ����� ' -X POST $HTTPSERV48 > $FreeServertmpa48
#sed -ne "s#.*cccam</font><br></center><center><font size='5' color='green' >\([^<]*\).*#\1#p" $FreeServertmpa48 > $FreeServertmpb48
#echo "$(<freeservrb48)" >> $FreeServer2
#storesat
#sed -ne 's#.*Password :\([^"<]*\).*#\1#p' $FreeServertmpa70 > $FreeServertmpb74
#sed "s/^\ *//g" $FreeServertmpb74 > $FreeServertmpb75
#sed 's#^#C: storesat.ml 45000 storesat #' $FreeServertmpb75 > $FreeServertmpb76
#cat $FreeServertmpb76 >> $FreeServer2
#storesat
#sed -ne '/Last/ p' $FreeServertmpa70 > $FreeServertmpb70
#sed -ne 's#.*href="\([^"]*\).*#\1#p' $FreeServertmpb70 > $FreeServertmpb71
#head -1 $FreeServertmpb71 > $FreeServertmpb72
#sed -i 's/amp;//g' $FreeServertmpb72
#sed 's#^#http://www.masrawysat.com/vb/#' $FreeServertmpb72 > $FreeServertmpb73
#PATH_J_XM2=$(cat /tmp/freeservrb73) 
#$WGET -q -O- --trust-server-names "${PATH_J_XM2}" --no-check-certificate > $FreeServertmpa72  
#sed -ne 's#.*Pass :\([^"<]*\).*#\1#p' $FreeServertmpa72 > $FreeServertmpb74
#sed "s/^\ *//g" $FreeServertmpb74 > $FreeServertmpb75
#sed -n 'x;$p' $FreeServertmpb75 > $FreeServertmpb76
#sed -n '$p' $FreeServertmpb75 > $FreeServertmpb76             > /tmp/freeservrb84)
#sed 's#^#C: storesat.tk 1455 storesat #' $FreeServertmpb76 > $FreeServertmpb77   <a href="/email/63016bf8d583bc306495bd60"><div>CCcamTeam Test
#cat $FreeServertmpb77 >> $FreeServer2  $(<freeservre28)echo "${PATH_J_XM1}"
#CCcamTeam
#PATH_J_XM1=$(echo "$RANDOM")
#echo "$PATH_J_XM1"
#curl -d 'email='${PATH_J_XM1}'@harakirimail.com&submit=Submit' -X POST $HTTPSERV28 > $FreeServertmpa28
#sleep 5
#curl -k 'https://harakirimail.com/inbox/'${PATH_J_XM1}'' -o $FreeServertmpb28
#sed -ne 's#.*<a href="\([^"]*\)"><div>CCcamTeam.*#\1#p' $FreeServertmpb28 > $FreeServertmpf28
#sed 's#^#https://harakirimail.com#' $FreeServertmpf28 > $FreeServertmpe28
#PATH_J_XM2=$(cat /tmp/freeservre28)
#$WGET -O $FreeServertmpa28 ${PATH_J_XM2} > /dev/null 2>&1
#sed -ne 's#.*C: \([^"]*\).*#\1#p' $FreeServertmpa28 > $FreeServertmpb28
#sed 's#^#C: #' $FreeServertmpb28 > $FreeServertmpf28
#cat $FreeServertmpf28 >> $FreeServer2
#Hacksat
#sed -ne 's#.*name="pass" value="\([^"<]*\).*/\1/p' $FreeServertmpb35 > $FreeServertmpe35
#PATH_J_XM1=$(cat /tmp/freeservrf35)
#PATH_J_XM2=$(cat /tmp/freeservre35)
#curl -d 'user='${PATH_J_XM1}'&pass='${PATH_J_XM2}'&submit=read before click Active User' -X POST ${PATH_J_XM} > $FreeServertmpa35 
#sed -ne 's#.*Your Free CCcam line is <br><br> \([^<]*\):|:.*#\1#p' $FreeServertmpa35 > $FreeServertmpb35
#cat $FreeServertmpb35 >> $FreeServer2
#sky5g
#PATH_J_XM1=$(echo $RANDOM)
#PATH_J_XM2=$(echo $RANDOM)
#curl -d "idnumber=${PATH_J_XM1}&idpass=${PATH_J_XM2}&form_submit=Submit" -X POST $HTTPSERV36 > $FreeServertmpa36
#sed -ne 's#.*<h5> \([^"<]*\).*#\1#p' $FreeServertmpa36 > $FreeServertmpb36
#cat $FreeServertmpb36 >> $FreeServer2 
#cccams
#sed -ne 's#.*name="user" value=\([^<]*\) readonly>#\1#p' $FreeServertmpa14 > $FreeServertmpf14
#PATH_J_XM=$(cat /tmp/freeservrf14)
#curl -d 'user='$RANDOM'&pass=topservercccam&g-recaptcha-response=' '&submit=Click Here To Generator cccam & Oscam server Activate!' -X POST $HTTPSERV37 > $FreeServertmpa37  
#sed -ne 's/.*FONT COLOR="#27ae60">\([^<]*\).*/\1/p' $FreeServertmpa37 > $FreeServertmpe37
#head -1 $FreeServertmpe37 > $FreeServertmpb37
#cat $FreeServertmpb37 >> $FreeServer2
#cccamiptv4u 
#PATH_J_XM3=$(cat /tmp/freeservra39)
#curl -k $PATH_J_XM3 -o $FreeServertmpb39 
#sed -ne 's#.*name="user" value=\([^"<]*\)readonly.*#\1#p' $FreeServertmpb39 > $FreeServertmpf30
#sed -ne 's#.*name="pass" value="\([^"]*\).*#\1#p' $FreeServertmpb39 > $FreeServertmpf29
#PATH_J_XM1=$(cat /tmp/freeservrf30)
#PATH_J_XM2=$(cat /tmp/freeservrf29)
#curl -d "user=${PATH_J_XM1}&pass=${PATH_J_XM2}&submit=click Active User" -X POST ${PATH_J_XM3} > $FreeServertmpa39 
#sed -ne 's#.*Your Free CCcam line is <br><br> \([^"<]*\) freeiptv4u.*#\1#p' $FreeServertmpa39 > $FreeServertmpb39
#sed 's/$/freeiptv4u.com/g' $FreeServertmpb39 > $FreeServertmpa39
#cat $FreeServertmpa39 >> $FreeServer2
#8ksat 
#curl  --limit-rate 100K     -s -k -Lbk -A -k -m 8 -m 52 -d "do=cccam&doccam=generate"  $HTTPSERV40 $HTTPSERV41 -X POST > $FreeServertmpa38
#grep -o -i 'C:[^<]*' $FreeServertmpa38 > $FreeServertmpb38
#cat $FreeServertmpb38 >> $FreeServer2  
#journalsat 
curl  --limit-rate 100K     -s -k -Lbk -A -k -m 8 -m 52 -d "do=cccam&doccam=generate" $HTTPSERV37 $HTTPSERV38 -X POST > $FreeServertmpa41
grep -o -i 'C:[^<]*' $FreeServertmpa41 > $FreeServertmpb41
cat $FreeServertmpb41 >> $FreeServer2
#volksat 
#curl  --limit-rate 100K     -s -k -Lbk -A -k -m 8 -m 52 -d "do=cccam&doccam=generate" $HTTPSERV43 $HTTPSERV44 $HTTPSERV45 -X POST > $FreeServertmpa43
#grep -o -i 'C:[^<]*' $FreeServertmpa43 > $FreeServertmpb43
#cat $FreeServertmpb43 >> $FreeServer2  
#fullcccam
PATH_J_XM1=$(echo "$RANDOM")
echo "$PATH_J_XM1"
curl -d 'email='${PATH_J_XM1}'@chcial.com&submit=Submit' -X POST $HTTPSERV44 > $FreeServertmpa44
sleep 2
sed -ne 's#.*C: \([^<]*\).*#\1#p' $FreeServertmpa44 > $FreeServertmpb44
sed 's#^#C: #' $FreeServertmpb44 > $FreeServertmpf44
cat $FreeServertmpf44 >> $FreeServer2
#aromatv.online         
#sed -i 's|&nbsp;||g' $FreeServertmpa46
#sed -ne 's#.*Host : \([^<]*\).*#\1#p' $FreeServertmpa46 > $FreeServertmpe46
#sed -ne 's#.*Port : \([^<]*\).*#\1#p' $FreeServertmpa46 > $FreeServertmpf46
#sed -ne 's#.*User : \([^<]*\).*#\1#p' $FreeServertmpa46 > $FreeServertmpe45
#sed -ne 's#.*User : \([^<]*\).*#\1#p' $FreeServertmpa46 > $FreeServertmpe45
#sed -ne 's#.*User : <a href="\([^"<]*\).*#\1#p' $FreeServertmpa46 > $FreeServertmpe45
#sed -ne 's#.*Pass : \([^<]*\).*#\1#p' $FreeServertmpa46 > $FreeServertmpf45
#PATH_J_XM=$(cat /tmp/freeservre46)
#PATH_J_XM2=$(cat /tmp/freeservrf46)
#PATH_J_XM3=$(cat /tmp/freeservre45)
#PATH_J_XM4=$(cat /tmp/freeservrf45)
#TEXT="${PATH_J_XM} ${PATH_J_XM2} ${PATH_J_XM3} ${PATH_J_XM4}"
#sed -i "1i\\
#$TEXT" /tmp/freeservrf46
#sed 2d /tmp/freeservrf46 -i
#sed 's#^#C: #' $FreeServertmpf46 >> $FreeServer2 
#curl -k 'https://generator.email/'${PATH_J_XM1}'@chcial.com' -o $FreeServertmpb44
#sed -ne 's#.*<a href="\([^"]*\)"><div>Free.*#\1#p' $FreeServertmpb44 > $FreeServertmpf44
#sed 's#^#https://chcial.com#' $FreeServertmpf44 > $FreeServertmpe44
#PATH_J_XM2=$(cat /tmp/freeservre44)
#$WGET -O $FreeServertmpa44 ${PATH_J_XM2} > /dev/null 2>&1
#sed -ne 's#.*C: \([^"]*\).*#\1#p' $FreeServertmpa44 > $FreeServertmpb44
#sed 's#^#C: #' $FreeServertmpb44 > $FreeServertmpf44
#cat $FreeServertmpf44 >> $FreeServer2
#instantcccam
#PATH_J_XM1=$(echo "$RANDOM")
#echo "$PATH_J_XM1"
#curl -d 'email='${PATH_J_XM1}'@harakirimail.com&submit=Send' -X POST $HTTPSERV45 > $FreeServertmpa45
#sleep 5
#curl -k 'https://harakirimail.com/inbox/'${PATH_J_XM1}'' -o $FreeServertmpb45
#sed -ne 's#.*<a href="\([^"]*\)"><div>Test.*#\1#p' $FreeServertmpb45 > $FreeServertmpf45
#sed 's#^#https://harakirimail.com#' $FreeServertmpf45 > $FreeServertmpe45
#PATH_J_XM2=$(cat /tmp/freeservre45)
#$WGET -O $FreeServertmpa45 ${PATH_J_XM2} > /dev/null 2>&1
#sed -ne 's#.*C: \([^"]*\).*#\1#p' $FreeServertmpa45 > $FreeServertmpb45
#sed 's#^#C: #' $FreeServertmpb45 > $FreeServertmpf45
#cat $FreeServertmpf45 >> $FreeServer2
#7sat
#curl  --limit-rate 100K     -s -k -Lbk -A -k -m 8 -m 52 -d "do=cccam&doccam=generate" $HTTPSERV46 $HTTPSERV47 $HTTPSERV48 -X POST > $FreeServertmpa46
#grep -o -i 'C:[^<]*' $FreeServertmpa46 > $FreeServertmpb46
#sed -i 's/[****]/25000/' $FreeServertmpb46
#sed -i 's:*[^ $]*::g' $FreeServertmpb46
#cat $FreeServertmpb46 >> $FreeServer2  
##dream4ever
sed -ne '/HOST:/ s/.*>\(.*\)<\/span><\/strong>.*/\1/p' $FreeServertmpa42 > $FreeServertmpe1 
sed -ne '/PORT:/ s/.*>\([^&nbsp;]*\)\(.*\)<\/span><\/strong>.*/\1/p' $FreeServertmpa42 > $FreeServertmpe2 
sed -ne '/USER:/ s/.*>\(.*\)<\/span><\/strong>.*/\1/p' $FreeServertmpa42 > $FreeServertmpe3 
sed -ne '/PASS:/ s/.*>\(.*\)<\/span><\/strong>.*/\1/p' $FreeServertmpa42 > $FreeServertmpe4 
sed -n 1p $FreeServertmpe1 > $FreeServertmpf1
sed -n 2p $FreeServertmpe1 > $FreeServertmpf2
sed -n 3p $FreeServertmpe1 > $FreeServertmpf3
sed -n 1p $FreeServertmpe2 > $FreeServertmpf6
sed -n 2p $FreeServertmpe2 > $FreeServertmpf7
sed -n 3p $FreeServertmpe2 > $FreeServertmpf8
sed -n 1p $FreeServertmpe3 > $FreeServertmpf11
sed -n 2p $FreeServertmpe3 > $FreeServertmpf12
sed -n 3p $FreeServertmpe3 > $FreeServertmpf13
sed -n 1p $FreeServertmpe4 > $FreeServertmpf16
sed -n 2p $FreeServertmpe4 > $FreeServertmpf17
sed -n 3p $FreeServertmpe4 > $FreeServertmpf18
##dream4ever1
PATCH_J_XM=$(cat /tmp/freeservrf1)
PATCH_J_XM2=$(cat /tmp/freeservrf6)
PATCH_J_XM3=$(cat /tmp/freeservrf11)
PATCH_J_XM4=$(cat /tmp/freeservrf16)
TEXT="${PATCH_J_XM} ${PATCH_J_XM2} ${PATCH_J_XM3} ${PATCH_J_XM4}"
sed -i "1i\\
$TEXT" /tmp/freeservrf1
sed 2d /tmp/freeservrf1 -i
sed 's#^#C: #' $FreeServertmpf1 >> $FreeServer2
##dream4ever2
PATCH_J_XM=$(cat /tmp/freeservrf2)
PATCH_J_XM2=$(cat /tmp/freeservrf7)
PATCH_J_XM3=$(cat /tmp/freeservrf12)
PATCH_J_XM4=$(cat /tmp/freeservrf17)
TEXT="${PATCH_J_XM} ${PATCH_J_XM2} ${PATCH_J_XM3} ${PATCH_J_XM4}"
sed -i "1i\\
$TEXT" /tmp/freeservrf2
sed 2d /tmp/freeservrf2 -i
sed 's#^#C: #' $FreeServertmpf2 >> $FreeServer2
##dream4ever3
PATCH_J_XM=$(cat /tmp/freeservrf3)
PATCH_J_XM2=$(cat /tmp/freeservrf8)
PATCH_J_XM3=$(cat /tmp/freeservrf13)
PATCH_J_XM4=$(cat /tmp/freeservrf18)
TEXT="${PATCH_J_XM} ${PATCH_J_XM2} ${PATCH_J_XM3} ${PATCH_J_XM4}"
sed -i "1i\\
$TEXT" /tmp/freeservrf3
sed 2d /tmp/freeservrf3 -i
sed 's#^#C: #' $FreeServertmpf3 >> $FreeServer2
#ugeen.live
#PATH_J_XM=$(echo "$RANDOM")                                                                                 
#PATH_J_XM1=$(cat /dev/urandom | tr -dc A-Za-z| head -c 5 )
#PATH_J_XM2=$(cat /dev/urandom | tr -dc A-Za-z| head -c 5 )
#curl -d 'username=${PATH_J_XM1}&email=${PATH_J_XM}@gmail&password=${PATH_J_XM2}'  -X POST http://clinespot.com/test_main.php > $FreeServertmpa49 
#sleep 2
#curl -d 'username=${PATH_J_XM1}&password=${PATH_J_XM2}' -X POST $HTTPSERV50 > $FreeServertmpa50 
#HTTPSERV49="http://cccam.ugeen.live/ugeen/signup.php"
#HTTPSERV50="http://cccam.ugeen.live/ugeen/Login.php"
#curl -H "Accept-Charset: utf-8" -H "Content-Type: application/x-www-form-urlencoded" -d 'username=0133&email=0133@gmail&password=0133' -d 'username=0133&password=0133' -X POST http://cccam.ugeen.live/ugeen/signup.php http://cccam.ugeen.live/ugeen/Login.php > $FreeServertmpa49 
#curl -H "Accept-Charset: utf-8" -H "Content-Type: application/x-www-form-urlencoded" -d 'username=0122&password=0122&submit= ����� ������ ' -X POST http://cccam.ugeen.live/ugeen/Login.php > $FreeServertmpa50 
#sed -ne '/C:/ p' $FreeServertmpa20 > $FreeServertmpb20
#cat $FreeServertmpb20 >> $FreeServer2
#smart4k                   
sed -ne 's#.*user11"value="\([^"]*\).*#\1#p' $FreeServertmpa50 > $FreeServertmpb50
sed -ne 's#.*pass11"value="\([^"]*\).*#\1#p' $FreeServertmpa50 > $FreeServertmpb49
sed -ne 's#.*enddate"value="\([^"]*\).*#\1#p' $FreeServertmpa50 > $FreeServertmpb48
PATH_J_XM=$(cat /tmp/freeservrb50)
PATH_J_XM2=$(cat /tmp/freeservrb49)
PATH_J_XM3=$(cat /tmp/freeservrb48)
curl -d 'submit=30 Days Free Cccam&user11='${PATH_J_XM}'&pass11='${PATH_J_XM2}'&enddate='${PATH_J_XM3}'' -X POST $HTTPSERV49 > $FreeServertmpa49
sed -ne "s#.*color='white'>\([^</]*\).*#\1#p" $FreeServertmpa49 > $FreeServertmpb49
cat $FreeServertmpb49 >> $FreeServer2
#touatdz
PATH_J_XM1=$(cat /dev/urandom | tr -dc A-Za-z| head -c 8 )
PATH_J_XM2=$(cat /dev/urandom | tr -dc A-Za-z| head -c 8 )
curl -d "formid=&Username=${PATH_J_XM1}" -X POST $HTTPSERV43 > $FreeServertmpa43 
sed -ne "s/.*color='#4F8A10'> \([^<]*\).*/\1/p" $FreeServertmpa43 > $FreeServertmpb43
cat $FreeServertmpb43 >> $FreeServer2
#Clean
sed -i 's/<h1>//' $FreeServer2
sed -i 's/    <h1>//' $FreeServer2
sed -i 's|</h1>||' $FreeServer2
sed -i 's/  <h2 style="text-align: center;color:#90EE90;" >//' $FreeServer2
sed -i 's|</h2><h4||' $FreeServer2 
sed -i 's|.*<br>Cline :||' $FreeServer2 
sed -i 's|<br><br>Host.*||' $FreeServer2 
sed -i 's|.*<center><strong>||' $FreeServer2 
sed -i 's|<br><h6>.*||' $FreeServer2 
sed -i 's|.*Copy Your Free cccam : <strong>||' $FreeServer2
sed -i 's|</strong></p>||' $FreeServer2
sed -i 's|.*class="label label-success"><strong>||' $FreeServer2
sed -i 's|</strong></a></font></div></h3></center>||' $FreeServer2
sed -i 's|.*class="border rounded"><br>Cline : ||' $FreeServer2
sed -i 's|<br><br>.*||' $FreeServer2
sed -i "s|.*color='#4F8A10'> ||" $FreeServer2 
sed -i "s|</font><br> <br><font color.*||" $FreeServer2
sed -i 's|.*size=2> ||' $FreeServer2
sed -i 's|.*class="border rounded"><br>Cline : ||' $FreeServer2 
sed -i 's|.*<br><br>Host.*||' $FreeServer2
sed -i 's|</font><br><br><font.*||' $FreeServer2 
sed -i 's|</font><br><br><a.*||' $FreeServer2 
sed -i 's|.*COLOR="#75D246"> ||' $FreeServer2 
sed -i 's|</FONT><br>.*||' $FreeServer2
sed -i 's|.*<FONT COLOR="#104b99">||' $FreeServer2
sed -i 's|<br></FONT></B></font><br>||' $FreeServer2 
sed -i 's|<br> <p>.*||' $FreeServer2
sed -i 's|.*elementor-size-default">||' $FreeServer2
sed -i 's|.*style="display:none;">C ||' $FreeServer2 
sed -i 's|</textarea><textarea.*||' $FreeServer2   
sed -i 's*^:*C:*' $FreeServer2
sed -i "s|</div>||" $FreeServer2
sed -i 's/cfgjv= "//' $FreeServer2  
sed -i 's|";||' $FreeServer2
sed -i 's|.*style="color: #99cc00;">||' $FreeServer2
sed -i 's|</span></strong></em></h3>||' $FreeServer2
sed -i 's|.*class="tg-ahn8">Cline</th><th class="tg-juwk">||' $FreeServer2
sed -i 's|</th></tr><tr><td.*||' $FreeServer2
sed -i 's|.*value="||' $FreeServer2
sed -i 's|.*<center><pre>||' $FreeServer2
sed -i 's|</pre></center>.*||' $FreeServer2	
sed -i 's|" id="prince"></input>||' $FreeServer2 
sed -i "s|.*color='violet'>||" $FreeServer2 
sed -i "s|.*color='red'>||" $FreeServer2 
sed -i "s|</font></B>||" $FreeServer2
sed -i 's|<h5 id="text-val">||' $FreeServer2
sed -i 's|</h5>||' $FreeServer2
sed -i 's|</a></font></h3></center>||' $FreeServer2
sed -i 's|<h3><strong class="bg-primary">||' $FreeServer2
sed -i 's|</strong></H3><br><br>||' $FreeServer2
sed -i 's/<font size=3>//' $FreeServer2
sed -i "s|.*<br> your line is <br>  ||" $FreeServer2  
sed -i "s| <br>.*||" $FreeServer2 
sed -i 's|<td colspan="3"><div align="center" class="text-new">||' $FreeServer2 
sed -i "s|</div>||" $FreeServer2 
sed -i 's/<div style="text-align: center;">//' $FreeServer2
sed -i "s|</div>.*||" $FreeServer2 
sed -i "s|.*<center><strong>||" $FreeServer2 
sed -i "s|<br><h6>.*||" $FreeServer2
sed -i 's|.*class="badge rounded-pill bg-primary">||' $FreeServer2  
sed -i "s|</span></h5>||" $FreeServer2 
sed -i 's|<input type="text" class="form-control" value="||' $FreeServer2
sed -i 's|" id="prince"></input>||' $FreeServer2 
sed -i 's|.*none"><center><strong>||' $FreeServer2
sed -i 's|</strong></center></div><div.*||' $FreeServer2
sed -i 's|.*id="download"><div class="alert alert-success" role="alert"><center><strong>||' $FreeServer2
sed -i 's|<br><br><a.*||' $FreeServer2
sed -i 's|.*color=#0016B6> <FONT SIZE=10>||' $FreeServer2 
sed -i 's|</FONT>||' $FreeServer2  
sed -i 's|<h4>Your Free CCcam Line is : </h4><br><div class="border rounded"><div class="row no-gutters align-items-center"><div class="col-12 col-lg-3 py-3 py-md-4"><div class="d-flex align-items-center justify-content-center justify-content-lg-start"><h6 class="mb-0 ml-lg-4">Cline :</h6></div><div><center>||' $FreeServer2
sed -i 's|</center></div></div><div class="row no-gutters.*||' $FreeServer2
sed -i 's|<h4><font size="4" color="lime">||' $FreeServer2
sed -i 's|</font></h4> <a download href="CCcam.cfg">||' $FreeServer2
sed -i 's|</H3>||' $FreeServer2
sed -i 's|.*style="display:none;">||' $FreeServer2
sed -i 's|</textarea><textarea.*||' $FreeServer2 
sed -i 's|.*style="color: #99cc00;">||' $FreeServer2 
sed -i 's|</span>||' $FreeServer2 
sed -i 's|.*<div class="credentials"><span><b>||' $FreeServer2 
sed -i 's|</b></span></div>.*||' $FreeServer2
sed -i "s|.*Cline</th><th colspan='3'>||" $FreeServer2 
sed -i 's|</th></tr><tr><th.*||' $FreeServer2
sed -i 's*^C :*C:*' $FreeServer2
sed -i 's|.*class="wp-block-code"><code>||' $FreeServer2
sed -i 's|</code></pre>||' $FreeServer2
sed -i "s|.*color='#5F8A10'> ||" $FreeServer2
sed -i "s|</font><br>.*||" $FreeServer2 
sed -i 's|.*class="label label-success">||' $FreeServer2
sed -i 's|</a></font></h4></center>||' $FreeServer2
sed -i 's/.*><br>Cline : //' $FreeServer2
sed -i 's|<br><br>Host.*||' $FreeServer2  
sed -i 's|.*">||' $FreeServer2  
sed -i 's|</b>||' $FreeServer2  
sed -i 's|<strong>||' $FreeServer2
sed -i 's|</strong>||' $FreeServer2
sed -i 's|\n||' $FreeServer2
sed -i 's|\t||' $FreeServer2
sed -i 's|\r||' $FreeServer2
sed -i 's|  ||' $FreeServer2
sed -i "s/^\ *//g" $FreeServer2
sed '/^$/d' $FreeServer2 > $FreeServer 
cat $FreeServer > $FreeServer3 
rm -rf $FreeServer2
rm -rf $FreeServertmpa* $FreeServertmpb*
rm -rf $FreeServertmpe* $FreeServertmpf*
sed '/^\s*$/d' $EmuServer
echo "$LINE"
echo "*                        Finished                          *"
echo "*                   mino60 - RAED - Fairbird               *"
echo "*   You can find Servers lines in (/etc/CCcam.cfg)         *"
echo "$LINE" 
#OScam Path
cd /etc/tuxbox/config
OUTPUT=/etc/tuxbox/config/oscam.server
OUTPUT2=/etc/tuxbox/config/oscam.server
SERVER=/tmp/oscam.options
SERVER=oscam.options
#function convert_servers 
OUTPUT="/etc/tuxbox/config/oscam.server"
OUTPUT2=/etc/tuxbox/config/oscam.server
HTTPSERV="https://ia801707.us.archive.org/24/items/dreamosat/server.txt"         
$WGET -T 5 -O $SERVER $HTTPSERV > /dev/null 2>&1 
echo -n "Converting C lines"        
cat oscam.server > $OUTPUT
cat oscam.options >> $OUTPUT
grep -i "^C:.*" $FreeServer > conv.tmp
FS=" " 
while read line
do
F1=$(echo $line|cut -d"$FS" -f1)
SERVER=$(echo $line|cut -d"$FS" -f2)
PORT=$(echo $line|cut -d"$FS" -f3)
USER=$(echo $line|cut -d"$FS" -f4)
PASS=$(echo $line|cut -d"$FS" -f5)
#echo "SERVER: $SERVER PORT: $PORT USER: $USER PASS: $PASS"
echo -n "."
echo "[reader]" >> $OUTPUT2
echo "label = $SERVER" >> $OUTPUT2
echo "protocol = cccam" >> $OUTPUT2
echo "device = $SERVER,$PORT" >> $OUTPUT2
echo "user = $USER" >> $OUTPUT2		
echo "password = $PASS" >> $OUTPUT2		
echo "disablecrccws_only_for = 0E00:000000,0500:030B00,050F00;098C:000000;09C4:000000,021110 " >> $OUTPUT2
echo "inactivitytimeout = 30" >> $OUTPUT2
echo "group = 1" >> $OUTPUT2
echo "cccversion = 2.3.2" >> $OUTPUT2
echo "ccckeepalive = 1" >> $OUTPUT2
echo "audisabled = 1" >> $OUTPUT2
echo "disablecrccws = 1" >> $OUTPUT2 				
echo "" >> $OUTPUT
done < conv.tmp
rm conv.tmp
echo ""
#NCam Path
cd /etc/tuxbox/config
OUTPUT=/etc/tuxbox/config/ncam.server
OUTPUT2=/etc/tuxbox/config/ncam.server
SERVER=/tmp/ncam.options
SERVER=ncam.options
#function convert_servers 
OUTPUT="/etc/tuxbox/config/ncam.server"
OUTPUT2=/etc/tuxbox/config/ncam.server
HTTPSERV="https://ia801707.us.archive.org/24/items/dreamosat/server.txt"         
$WGET -T 5 -O $SERVER $HTTPSERV > /dev/null 2>&1 
echo -n "Converting C lines"        
cat ncam.server > $OUTPUT
cat ncam.options >> $OUTPUT
grep -i "^C:.*" $FreeServer > conv.tmp
FS=" " 
while read line
do
F1=$(echo $line|cut -d"$FS" -f1)
SERVER=$(echo $line|cut -d"$FS" -f2)
PORT=$(echo $line|cut -d"$FS" -f3)
USER=$(echo $line|cut -d"$FS" -f4)
PASS=$(echo $line|cut -d"$FS" -f5)
#echo "SERVER: $SERVER PORT: $PORT USER: $USER PASS: $PASS"
echo -n "."
echo "[reader]" >> $OUTPUT2
echo "label = $SERVER" >> $OUTPUT2
echo "protocol = cccam" >> $OUTPUT2
echo "device = $SERVER,$PORT" >> $OUTPUT2
echo "user = $USER" >> $OUTPUT2		
echo "password = $PASS" >> $OUTPUT2		
echo "disablecrccws_only_for = 0E00:000000,0500:030B00,050F00;098C:000000;09C4:000000,021110 " >> $OUTPUT2
echo "inactivitytimeout = 30" >> $OUTPUT2
echo "group = 1" >> $OUTPUT2
echo "cccversion = 2.3.2" >> $OUTPUT2
echo "ccckeepalive = 1" >> $OUTPUT2
echo "audisabled = 1" >> $OUTPUT2
echo "disablecrccws = 1" >> $OUTPUT2 				
echo "" >> $OUTPUT
done < conv.tmp
rm conv.tmp
echo ""


exit 0