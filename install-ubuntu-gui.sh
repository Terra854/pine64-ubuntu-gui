#!/bin/bash

# 
# 
# Pine A64 Ubuntu image configuration wizard
# 

# 
# This script will configure the Ubuntu image for Pine A64
# and installs a desktop environment
# 

#
# DIALOG SCREENS
#


step_1() {
	clear
	
	echo ""
	echo ""
	echo ""
	echo "#############   ####   #####        ####   ################             ########              ##########                      ####    "
	echo "#############   ####   ######       ####   ################            ##########          ################                 ######    "
	echo "####     ####   ####   #######      ####   ################            ####  ####        ####            ####             ########    "
	echo "####     ####   ####   ########     ####   ####                       ####    ####      ####                            ####  ####    "
	echo "#############   ####   #### ####    ####   ####                       ####    ####      ####                          ####    ####    "
	echo "#############   ####   ####  ####   ####   ################          ####      ####     #### ############           ####      ####    "
	echo "####            ####   ####   ####  ####   ################          ##############     #######        ####       ####################"
	echo "####            ####   ####    #### ####   ################         ################    #####            ####   ######################"
	echo "####            ####   ####     ########   ####                     ####        ####    ####              ####                ####    "
	echo "####            ####   ####      #######   ####                    ####          ####   ####              ####                ####    "
	echo "####            ####   ####       ######   ################        ####          ####    ####            ####                 ####    "
	echo "####            ####   ####        #####   ################       ####            ####     ####        ####                   ####    "
	echo "####            ####   ####         ####   ################       ####            ####       ############                     ####    "
	echo ""
	echo ""
	echo ""
	echo ""
	echo "                                                                          Select your flavour of Ubuntu that you want to install:"
	echo ""
	echo ""
	echo "                pp                                                                    1. Ubuntu — with the default Unity desktop"
	echo "                QQ                                  pP                   ppPb·p       2. Kubuntu — Ubuntu with the K Desktop environment"
	echo "                QQ                                  QP                  PC)ppp)p      3. Xubuntu — Ubuntu with the XFCE desktop environment"
	echo "   qQQ     QQ   QQPPPPbQQ   QQ     (QP  QQPPPPbQp   QPPPPP  QQ     (QP  Qp(PP·pp      4. Lubuntu — Ubuntu that uses LXDE"
	echo "   qQQ     QQ   QQ      QQ  QQ     (QP  QQP    QQC  QP      QQ     (QP   )bbbSP       5. Ubuntu GNOME — Ubuntu with the GNOME desktop environment"
	echo "   qQQ     QQ   QQ      QQ  QQ     (QP  QQP    (QP  QP      QQ     (QP                6. Ubuntu MATE — Ubuntu with the MATE desktop environment"
	echo "    QQ     QQ   QQ     )QP  QQ     (QP  QQP    (QP  QP      QQ     (QP                7. Ubuntu Studio — Designed for multimedia editing and creation"
	echo "     bQQpppQQ   QQpppQQbP    SQQpppQQP  QQP    (QP  PQQppp   SQQpppQQP                "
	echo ""
	echo ""
	echo -n " Option (any other letter to exit): "
	read UBUNTU
}



option_no_1() {
	clear
	
	echo ""
	echo ""
	echo ""
	echo "#############   ####   #####        ####   ################             ########              ##########                      ####    "
	echo "#############   ####   ######       ####   ################            ##########          ################                 ######    "
	echo "####     ####   ####   #######      ####   ################            ####  ####        ####            ####             ########    "
	echo "####     ####   ####   ########     ####   ####                       ####    ####      ####                            ####  ####    "
	echo "#############   ####   #### ####    ####   ####                       ####    ####      ####                          ####    ####    "
	echo "#############   ####   ####  ####   ####   ################          ####      ####     #### ############           ####      ####    "
	echo "####            ####   ####   ####  ####   ################          ##############     #######        ####       ####################"
	echo "####            ####   ####    #### ####   ################         ################    #####            ####   ######################"
	echo "####            ####   ####     ########   ####                     ####        ####    ####              ####                ####    "
	echo "####            ####   ####      #######   ####                    ####          ####   ####              ####                ####    "
	echo "####            ####   ####       ######   ################        ####          ####    ####            ####                 ####    "
	echo "####            ####   ####        #####   ################       ####            ####     ####        ####                   ####    "
	echo "####            ####   ####         ####   ################       ####            ####       ############                     ####    "
	echo ""
	echo ""
	echo ""
	echo ""
	echo "                                                                          Alright, so here is what I am going to do:"
	echo ""
	echo ""
	echo "                pp                                                                    1. Expand the partition to fill the entire sdcard"
	echo "                QQ                                  pP                   ppPb·p       2. Install Ubuntu"
	echo "                QQ                                  QP                  PC)ppp)p      3. Reboot your Pine A64"
	echo "   qQQ     QQ   QQPPPPbQQ   QQ     (QP  QQPPPPbQp   QPPPPP  QQ     (QP  Qp(PP·pp      "
	echo "   qQQ     QQ   QQ      QQ  QQ     (QP  QQP    QQC  QP      QQ     (QP   )bbbSP       Are you satisfied with the options?"
	echo "   qQQ     QQ   QQ      QQ  QQ     (QP  QQP    (QP  QP      QQ     (QP                Type 'yes' to continue or 'no' to exit"
	echo "    QQ     QQ   QQ     )QP  QQ     (QP  QQP    (QP  QP      QQ     (QP                "
	echo "     bQQpppQQ   QQpppQQbP    SQQpppQQP  QQP    (QP  PQQppp   SQQpppQQP                "
	echo ""
	echo ""
	echo -n " Your answer: "
	read ANSWER
}


option_no_2() {
	clear
	
	echo ""
	echo ""
	echo ""
	echo "#############   ####   #####        ####   ################             ########              ##########                      ####    "
	echo "#############   ####   ######       ####   ################            ##########          ################                 ######    "
	echo "####     ####   ####   #######      ####   ################            ####  ####        ####            ####             ########    "
	echo "####     ####   ####   ########     ####   ####                       ####    ####      ####                            ####  ####    "
	echo "#############   ####   #### ####    ####   ####                       ####    ####      ####                          ####    ####    "
	echo "#############   ####   ####  ####   ####   ################          ####      ####     #### ############           ####      ####    "
	echo "####            ####   ####   ####  ####   ################          ##############     #######        ####       ####################"
	echo "####            ####   ####    #### ####   ################         ################    #####            ####   ######################"
	echo "####            ####   ####     ########   ####                     ####        ####    ####              ####                ####    "
	echo "####            ####   ####      #######   ####                    ####          ####   ####              ####                ####    "
	echo "####            ####   ####       ######   ################        ####          ####    ####            ####                 ####    "
	echo "####            ####   ####        #####   ################       ####            ####     ####        ####                   ####    "
	echo "####            ####   ####         ####   ################       ####            ####       ############                     ####    "
	echo ""
	echo ""
	echo ""
	echo ""
	echo "                                                                          Alright, so here is what I am going to do:"
	echo ""
	echo ""
	echo "                pp                                                                    1. Expand the partition to fill the entire sdcard"
	echo "                QQ                                  pP                   ppPb·p       2. Install Kubuntu"
	echo "                QQ                                  QP                  PC)ppp)p      3. Reboot your Pine A64"
	echo "   qQQ     QQ   QQPPPPbQQ   QQ     (QP  QQPPPPbQp   QPPPPP  QQ     (QP  Qp(PP·pp      "
	echo "   qQQ     QQ   QQ      QQ  QQ     (QP  QQP    QQC  QP      QQ     (QP   )bbbSP       Are you satisfied with the options?"
	echo "   qQQ     QQ   QQ      QQ  QQ     (QP  QQP    (QP  QP      QQ     (QP                Type 'yes' to continue or 'no' to exit"
	echo "    QQ     QQ   QQ     )QP  QQ     (QP  QQP    (QP  QP      QQ     (QP                "
	echo "     bQQpppQQ   QQpppQQbP    SQQpppQQP  QQP    (QP  PQQppp   SQQpppQQP                "
	echo ""
	echo ""
	echo -n " Your answer: "
	read ANSWER
}



option_no_3() {
	clear
	
	echo ""
	echo ""
	echo ""
	echo "#############   ####   #####        ####   ################             ########              ##########                      ####    "
	echo "#############   ####   ######       ####   ################            ##########          ################                 ######    "
	echo "####     ####   ####   #######      ####   ################            ####  ####        ####            ####             ########    "
	echo "####     ####   ####   ########     ####   ####                       ####    ####      ####                            ####  ####    "
	echo "#############   ####   #### ####    ####   ####                       ####    ####      ####                          ####    ####    "
	echo "#############   ####   ####  ####   ####   ################          ####      ####     #### ############           ####      ####    "
	echo "####            ####   ####   ####  ####   ################          ##############     #######        ####       ####################"
	echo "####            ####   ####    #### ####   ################         ################    #####            ####   ######################"
	echo "####            ####   ####     ########   ####                     ####        ####    ####              ####                ####    "
	echo "####            ####   ####      #######   ####                    ####          ####   ####              ####                ####    "
	echo "####            ####   ####       ######   ################        ####          ####    ####            ####                 ####    "
	echo "####            ####   ####        #####   ################       ####            ####     ####        ####                   ####    "
	echo "####            ####   ####         ####   ################       ####            ####       ############                     ####    "
	echo ""
	echo ""
	echo ""
	echo ""
	echo "                                                                          Alright, so here is what I am going to do:"
	echo ""
	echo ""
	echo "                pp                                                                    1. Expand the partition to fill the entire sdcard"
	echo "                QQ                                  pP                   ppPb·p       2. Install Xubuntu"
	echo "                QQ                                  QP                  PC)ppp)p      3. Reboot your Pine A64"
	echo "   qQQ     QQ   QQPPPPbQQ   QQ     (QP  QQPPPPbQp   QPPPPP  QQ     (QP  Qp(PP·pp      "
	echo "   qQQ     QQ   QQ      QQ  QQ     (QP  QQP    QQC  QP      QQ     (QP   )bbbSP       Are you satisfied with the options?"
	echo "   qQQ     QQ   QQ      QQ  QQ     (QP  QQP    (QP  QP      QQ     (QP                Type 'yes' to continue or 'no' to exit"
	echo "    QQ     QQ   QQ     )QP  QQ     (QP  QQP    (QP  QP      QQ     (QP                "
	echo "     bQQpppQQ   QQpppQQbP    SQQpppQQP  QQP    (QP  PQQppp   SQQpppQQP                "
	echo ""
	echo ""
	echo -n " Your answer: "
	read ANSWER
}



option_no_4() {
	clear
	
	echo ""
	echo ""
	echo ""
	echo "#############   ####   #####        ####   ################             ########              ##########                      ####    "
	echo "#############   ####   ######       ####   ################            ##########          ################                 ######    "
	echo "####     ####   ####   #######      ####   ################            ####  ####        ####            ####             ########    "
	echo "####     ####   ####   ########     ####   ####                       ####    ####      ####                            ####  ####    "
	echo "#############   ####   #### ####    ####   ####                       ####    ####      ####                          ####    ####    "
	echo "#############   ####   ####  ####   ####   ################          ####      ####     #### ############           ####      ####    "
	echo "####            ####   ####   ####  ####   ################          ##############     #######        ####       ####################"
	echo "####            ####   ####    #### ####   ################         ################    #####            ####   ######################"
	echo "####            ####   ####     ########   ####                     ####        ####    ####              ####                ####    "
	echo "####            ####   ####      #######   ####                    ####          ####   ####              ####                ####    "
	echo "####            ####   ####       ######   ################        ####          ####    ####            ####                 ####    "
	echo "####            ####   ####        #####   ################       ####            ####     ####        ####                   ####    "
	echo "####            ####   ####         ####   ################       ####            ####       ############                     ####    "
	echo ""
	echo ""
	echo ""
	echo ""
	echo "                                                                          Alright, so here is what I am going to do:"
	echo ""
	echo ""
	echo "                pp                                                                    1. Expand the partition to fill the entire sdcard"
	echo "                QQ                                  pP                   ppPb·p       2. Install Lubuntu"
	echo "                QQ                                  QP                  PC)ppp)p      3. Reboot your Pine A64"
	echo "   qQQ     QQ   QQPPPPbQQ   QQ     (QP  QQPPPPbQp   QPPPPP  QQ     (QP  Qp(PP·pp      "
	echo "   qQQ     QQ   QQ      QQ  QQ     (QP  QQP    QQC  QP      QQ     (QP   )bbbSP       Are you satisfied with the options?"
	echo "   qQQ     QQ   QQ      QQ  QQ     (QP  QQP    (QP  QP      QQ     (QP                Type 'yes' to continue or 'no' to exit"
	echo "    QQ     QQ   QQ     )QP  QQ     (QP  QQP    (QP  QP      QQ     (QP                "
	echo "     bQQpppQQ   QQpppQQbP    SQQpppQQP  QQP    (QP  PQQppp   SQQpppQQP                "
	echo ""
	echo ""
	echo -n " Your answer: "
	read ANSWER
}



option_no_5() {
	clear
	
	echo ""
	echo ""
	echo ""
	echo "#############   ####   #####        ####   ################             ########              ##########                      ####    "
	echo "#############   ####   ######       ####   ################            ##########          ################                 ######    "
	echo "####     ####   ####   #######      ####   ################            ####  ####        ####            ####             ########    "
	echo "####     ####   ####   ########     ####   ####                       ####    ####      ####                            ####  ####    "
	echo "#############   ####   #### ####    ####   ####                       ####    ####      ####                          ####    ####    "
	echo "#############   ####   ####  ####   ####   ################          ####      ####     #### ############           ####      ####    "
	echo "####            ####   ####   ####  ####   ################          ##############     #######        ####       ####################"
	echo "####            ####   ####    #### ####   ################         ################    #####            ####   ######################"
	echo "####            ####   ####     ########   ####                     ####        ####    ####              ####                ####    "
	echo "####            ####   ####      #######   ####                    ####          ####   ####              ####                ####    "
	echo "####            ####   ####       ######   ################        ####          ####    ####            ####                 ####    "
	echo "####            ####   ####        #####   ################       ####            ####     ####        ####                   ####    "
	echo "####            ####   ####         ####   ################       ####            ####       ############                     ####    "
	echo ""
	echo ""
	echo ""
	echo ""
	echo "                                                                          Alright, so here is what I am going to do:"
	echo ""
	echo ""
	echo "                pp                                                                    1. Expand the partition to fill the entire sdcard"
	echo "                QQ                                  pP                   ppPb·p       2. Install Ubuntu GNOME"
	echo "                QQ                                  QP                  PC)ppp)p      3. Reboot your Pine A64"
	echo "   qQQ     QQ   QQPPPPbQQ   QQ     (QP  QQPPPPbQp   QPPPPP  QQ     (QP  Qp(PP·pp      "
	echo "   qQQ     QQ   QQ      QQ  QQ     (QP  QQP    QQC  QP      QQ     (QP   )bbbSP       Are you satisfied with the options?"
	echo "   qQQ     QQ   QQ      QQ  QQ     (QP  QQP    (QP  QP      QQ     (QP                Type 'yes' to continue or 'no' to exit"
	echo "    QQ     QQ   QQ     )QP  QQ     (QP  QQP    (QP  QP      QQ     (QP                "
	echo "     bQQpppQQ   QQpppQQbP    SQQpppQQP  QQP    (QP  PQQppp   SQQpppQQP                "
	echo ""
	echo ""
	echo -n " Your answer: "
	read ANSWER
}



option_no_6() {
	clear
	
	echo ""
	echo ""
	echo ""
	echo "#############   ####   #####        ####   ################             ########              ##########                      ####    "
	echo "#############   ####   ######       ####   ################            ##########          ################                 ######    "
	echo "####     ####   ####   #######      ####   ################            ####  ####        ####            ####             ########    "
	echo "####     ####   ####   ########     ####   ####                       ####    ####      ####                            ####  ####    "
	echo "#############   ####   #### ####    ####   ####                       ####    ####      ####                          ####    ####    "
	echo "#############   ####   ####  ####   ####   ################          ####      ####     #### ############           ####      ####    "
	echo "####            ####   ####   ####  ####   ################          ##############     #######        ####       ####################"
	echo "####            ####   ####    #### ####   ################         ################    #####            ####   ######################"
	echo "####            ####   ####     ########   ####                     ####        ####    ####              ####                ####    "
	echo "####            ####   ####      #######   ####                    ####          ####   ####              ####                ####    "
	echo "####            ####   ####       ######   ################        ####          ####    ####            ####                 ####    "
	echo "####            ####   ####        #####   ################       ####            ####     ####        ####                   ####    "
	echo "####            ####   ####         ####   ################       ####            ####       ############                     ####    "
	echo ""
	echo ""
	echo ""
	echo ""
	echo "                                                                          Alright, so here is what I am going to do:"
	echo ""
	echo ""
	echo "                pp                                                                    1. Expand the partition to fill the entire sdcard"
	echo "                QQ                                  pP                   ppPb·p       2. Install Ubuntu MATE"
	echo "                QQ                                  QP                  PC)ppp)p      3. Reboot your Pine A64"
	echo "   qQQ     QQ   QQPPPPbQQ   QQ     (QP  QQPPPPbQp   QPPPPP  QQ     (QP  Qp(PP·pp      "
	echo "   qQQ     QQ   QQ      QQ  QQ     (QP  QQP    QQC  QP      QQ     (QP   )bbbSP       Are you satisfied with the options?"
	echo "   qQQ     QQ   QQ      QQ  QQ     (QP  QQP    (QP  QP      QQ     (QP                Type 'yes' to continue or 'no' to exit"
	echo "    QQ     QQ   QQ     )QP  QQ     (QP  QQP    (QP  QP      QQ     (QP                "
	echo "     bQQpppQQ   QQpppQQbP    SQQpppQQP  QQP    (QP  PQQppp   SQQpppQQP                "
	echo ""
	echo ""
	echo -n " Your answer: "
	read ANSWER
}



option_no_7() {
	clear
	
	echo ""
	echo ""
	echo ""
	echo "#############   ####   #####        ####   ################             ########              ##########                      ####    "
	echo "#############   ####   ######       ####   ################            ##########          ################                 ######    "
	echo "####     ####   ####   #######      ####   ################            ####  ####        ####            ####             ########    "
	echo "####     ####   ####   ########     ####   ####                       ####    ####      ####                            ####  ####    "
	echo "#############   ####   #### ####    ####   ####                       ####    ####      ####                          ####    ####    "
	echo "#############   ####   ####  ####   ####   ################          ####      ####     #### ############           ####      ####    "
	echo "####            ####   ####   ####  ####   ################          ##############     #######        ####       ####################"
	echo "####            ####   ####    #### ####   ################         ################    #####            ####   ######################"
	echo "####            ####   ####     ########   ####                     ####        ####    ####              ####                ####    "
	echo "####            ####   ####      #######   ####                    ####          ####   ####              ####                ####    "
	echo "####            ####   ####       ######   ################        ####          ####    ####            ####                 ####    "
	echo "####            ####   ####        #####   ################       ####            ####     ####        ####                   ####    "
	echo "####            ####   ####         ####   ################       ####            ####       ############                     ####    "
	echo ""
	echo ""
	echo ""
	echo ""
	echo "                                                                          Alright, so here is what I am going to do:"
	echo ""
	echo ""
	echo "                pp                                                                    1. Expand the partition to fill the entire sdcard"
	echo "                QQ                                  pP                   ppPb·p       2. Install Ubuntu Studio"
	echo "                QQ                                  QP                  PC)ppp)p      3. Reboot your Pine A64"
	echo "   qQQ     QQ   QQPPPPbQQ   QQ     (QP  QQPPPPbQp   QPPPPP  QQ     (QP  Qp(PP·pp      "
	echo "   qQQ     QQ   QQ      QQ  QQ     (QP  QQP    QQC  QP      QQ     (QP   )bbbSP       Are you satisfied with the options?"
	echo "   qQQ     QQ   QQ      QQ  QQ     (QP  QQP    (QP  QP      QQ     (QP                Type 'yes' to continue or 'no' to exit"
	echo "    QQ     QQ   QQ     )QP  QQ     (QP  QQP    (QP  QP      QQ     (QP                "
	echo "     bQQpppQQ   QQpppQQbP    SQQpppQQP  QQP    (QP  PQQppp   SQQpppQQP                "
	echo ""
	echo ""
	echo -n " Your answer: "
	read ANSWER
}








#
# MAIN APPLICATION LOGIC
#

set -e

step_1
	
case $UBUNTU in
	1)
		option_no_1
		;;
	2)
		option_no_2
		;;
	3)
		option_no_3
		;;
	4)
		option_no_4
		;;
	5)
		option_no_5
		;;
	6)
		option_no_6
		;;
	7)
		option_no_7
		;;
	*)
		clear
		echo "Exiting..."
		exit 0
		;;
esac

case $ANSWER in
	yes)
		clear
		;;
	*)
		clear
		echo "Exiting..."
		exit 0
		;;
esac

echo "###########################################################################"
echo "Changes are now being applied. This might take a few hours."
echo "Step 1 of 3. Resizing the partition."
echo "###########################################################################"

/usr/local/sbin/resize_rootfs.sh

clear

echo "###########################################################################"
echo "Changes are now being applied. This might take a few hours."
echo "Step 2 of 3. Installing required packages."
echo "###########################################################################"

cat > "/etc/apt/apt.conf.d/99progressbar" <<EOF
Dpkg::Progress-Fancy "1";
EOF

apt update

case $UBUNTU in
	1)
		apt -y --no-install-recommends install \
			xserver-xorg-video-fbturbo \
			ubuntu-desktop
		;;
	2)
		apt -y --no-install-recommends install \
			xserver-xorg-video-fbturbo \
			kubuntu-desktop
		;;
	3)
		apt -y --no-install-recommends install \
			xserver-xorg-video-fbturbo \
			xubuntu-desktop
		;;
	4)
		apt -y --no-install-recommends install \
			xserver-xorg-video-fbturbo \
			lubuntu-desktop
		;;
	5)
		apt -y --no-install-recommends install \
			xserver-xorg-video-fbturbo \
			ubuntu-gnome-desktop
		;;
	6)
		apt -y --no-install-recommends install \
			xserver-xorg-video-fbturbo \
			ubuntu-mate-core \
			ubuntu-mate-desktop \
			ubuntu-mate-lightdm-theme \
			ubuntu-mate-wallpapers-xenial \
			lightdm
		;;
	7)
		apt -y --no-install-recommends install \
			ubuntustudio-desktop \
			ubuntustudio-audio \
			ubuntustudio-audio-plugins \
			ubuntustudio-graphics \
			ubuntustudio-video
		;;
esac

cat > "/etc/X11/xorg.conf" <<EOF
Section "Device"
        Identifier      "Allwinner A10/A13 FBDEV"
        Driver          "fbturbo"
        Option          "fbdev" "/dev/fb0"
        Option          "SwapbuffersWait" "true"
EndSection
EOF

# Kill parport module loading, not available on arm64.
if [ -e "/etc/modules-load.d/cups-filters.conf" ]; then
	echo "" >/etc/modules-load.d/cups-filters.conf
fi

clear

echo "###########################################################################"
echo "Changes are now being applied. This might take a few hours."
echo "Step 3 of 3. Rebooting the system."
echo "###########################################################################"

echo "Cleaning up..."

apt-get clean

echo "Rebooting now..."

reboot