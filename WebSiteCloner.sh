#!/bin/bash
#DOWNLOAD WEBSITE CLUSTER
#TO USE ARG1=DIR, ARG2=FOLDER NAME, ARG3=WEBSITE
#INIT STATEMENT
RED='\033[0;31m'
echo -e "${RED}-=-=-=-=-=-=-=++=-=-=-=-=-=-=-"
echo -e "${RED}-=-=-=FUCK NU----LL BYTE=-=-=-"
echo -e "${RED}-=-=-=WEBSITE-----CLONER=-=-=-"
echo -e "${RED}-=-=-=-=-=By H4MST3R=-=-=-=-=-"
echo -e "${RED}-=-=-=-=-=-=-=++=-=-=-=-=-=-=-"
echo -e "${RED}Engading Clean-Up Scripts"
cd $1
rm -rf $2
mkdir $2
echo -e "${RED}Clean-Up Done"
cd $2
echo -e "${RED}Starting up Download"
echo -e "${RED}-=-=-=-=-=-=-=++=-=-=-=-=-=-=-"
sleep 3s
wget -r --no-parent $3
echo -e "${RED}-=-=-=-=-=-=-=++=-=-=-=-=-=-=-"
echo -e "${RED}DONE LOCAL BACKUP SAVED ENJOY YOUR FILES"
echo -e "${RED}WEBSITE PWNED AND FUCKED"
echo -e "${RED}-=-=-=-=-=-=-=++=-=-=-=-=-=-=-"