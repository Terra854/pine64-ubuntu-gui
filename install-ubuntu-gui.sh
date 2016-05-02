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

if [ "$(id -u)" -ne "0" ]; then
	echo "This script requires root."
	exit 1
fi

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
		apt -y install \
			xserver-xorg-video-fbturbo \
			libvdpau-sunxi \
			libump \
			libcedrus \
			ubuntu-desktop \
			ubuntu-docs
		;;
	2)
		apt -y install \
			xserver-xorg-video-fbturbo \
			libvdpau-sunxi \
			libump \
			libcedrus \
			kubuntu-desktop \
			kubuntu-docs \
			sddm \
			kde-config-sddm
		;;
	3)
		apt -y install \
			xserver-xorg-video-fbturbo \
			libvdpau-sunxi \
			libump \
			libcedrus \
			xubuntu-desktop \
			xubuntu-docs
		;;
	4)
		apt -y install \
			xserver-xorg-video-fbturbo \
			libvdpau-sunxi \
			libump \
			libcedrus \
			# lubuntu-desktop package is not available for arm64
			# so this is a (very long) workaround for it
			abiword \
			alsamixergui \
			apport-gtk \
			audacious \
			audacious-plugins \
			blueman \
			desktop-file-utils \
			dmz-cursor-theme \
			evince \
			fcitx \
			fcitx-config-gtk2 \
			fcitx-frontend-gtk2 \
			fcitx-ui-classic \
			ffmpegthumbnailer \
			file-roller \
			firefox \
			fonts-nanum \
			fonts-noto-cjk \
			galculator \
			gdebi \
			gnome-disk-utility \
			gnome-keyring \
			gnome-mplayer \
			gnome-system-tools \
			gnome-time-admin \
			gnumeric \
			gpicview \
			gucharmap \
			guvcview \
			gvfs-backends \
			gvfs-fuse \
			hardinfo \
			indicator-application-gtk2 \
			language-selector-gnome \
			leafpad \
			libfm-modules \
			libgtk2-perl \
			libmtp-runtime \
			light-locker \
			light-locker-settings \
			lightdm-gtk-greeter-settings \
			lubuntu-default-session \
			lubuntu-software-center \
			lxappearance \
			lxappearance-obconf \
			lxinput \
			lxlauncher \
			lxpanel-indicator-applet-plugin \
			lxrandr \
			lxsession-default-apps \
			lxsession-logout \
			lxshortcut \
			lxtask \
			lxterminal \
			mobile-broadband-provider-info \
			modemmanager \
			mtpaint \
			network-manager-gnome \
			ntp \
			obconf \
			pidgin \
			pinentry-gtk2 \
			pm-utils \
			python3-aptdaemon.pkcompat \
			scrot \
			simple-scan \
			software-properties-gtk \
			sylpheed \
			sylpheed-doc \
			sylpheed-i18n \
			sylpheed-plugins \
			synaptic \
			system-config-printer-gnome \
			transmission \
			ubuntu-release-upgrader-gtk \
			update-notifier \
			usb-modeswitch \
			whoopsie \
			wvdial \
			x11-utils \
			xdg-user-dirs \
			xdg-user-dirs-gtk \
			xfburn \
			xfce4-notifyd \
			xfce4-power-manager \
			xfce4-power-manager-plugins \
			xpad \
			xul-ext-ubufox \
			xz-utils \
			# lubuntu-core package is not available for arm64
			# so this is a (very long) workaround for it
			alsa-base \
			alsa-utils \
			anacron \
			bc \
			ca-certificates \
			dbus-x11 \
			fonts-dejavu-core \
			fonts-freefont-ttf \
			foomatic-db-compressed-ppds \
			genisoimage \
			ghostscript-x \
			inputattach \
			libsasl2-modules \
			lightdm \
			lightdm-gtk-greeter \
			lubuntu-artwork \
			lubuntu-default-settings \
			lxpanel \
			lxsession \
			openbox \
			openprinting-ppds \
			pcmanfm \
			plymouth-theme-lubuntu-logo \
			plymouth-theme-lubuntu-text \
			printer-driver-pnm2ppa \
			rfkill \
			ubuntu-drivers-common \
			unzip \
			wireless-tools \
			wpasupplicant \
			xkb-data \
			xorg \
			xserver-xorg-input-all \
			xserver-xorg-video-all \
			zip
			# Recommended packages for lubuntu-core
			avahi-daemon \
			bluez \
			bluez-cups \
			cups \
			cups-bsd \
			cups-client \
			cups-filters \
			fonts-guru \
			fonts-kacst-one \
			fonts-khmeros-core \
			fonts-lao \
			fonts-lklug-sinhala \
			fonts-sil-abyssinica \
			fonts-sil-padauk \
			fonts-takao-pgothic \
			fonts-thai-tlwg \
			fonts-tibetan-machine \
			fwupd \
			fwupdate \
			fwupdate-signed \
			hplip \
			kerneloops-daemon \
			laptop-detect \
			libnss-mdns \
			pcmciautils \
			policykit-desktop-privileges \
			printer-driver-brlaser \
			printer-driver-c2esp \
			printer-driver-foo2zjs \
			printer-driver-min12xxw \
			printer-driver-ptouch \
			printer-driver-pxljr \
			printer-driver-sag-gdi \
			printer-driver-splix \
			snapd \
			ttf-ancient-fonts-symbola \
			ttf-ubuntu-font-family \
		;;
	5)
		apt -y install \
			xserver-xorg-video-fbturbo \
			libvdpau-sunxi \
			libump \
			libcedrus \
			ubuntu-gnome-desktop \
			ubuntu-gnome-default-settings
		;;
	6)
		apt -y install \
			xserver-xorg-video-fbturbo \
			libvdpau-sunxi \
			libump \
			libcedrus \
			ubuntu-mate-core \
			ubuntu-mate-desktop \
			ubuntu-mate-lightdm-theme \
			ubuntu-mate-wallpapers-xenial \
			lightdm
		;;
	7)
		apt -y install \
			xserver-xorg-video-fbturbo \
			libvdpau-sunxi \
			libump \
			libcedrus \
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

# Fix all issues in the Pine64 Ubuntu image

bash <(curl -s https://raw.githubusercontent.com/longsleep/build-pine64-image/master/simpleimage/platform-scripts/pine64_fix_whatever.sh)

clear

echo "###########################################################################"
echo "Changes are now being applied. This might take a few hours."
echo "Step 3 of 3. Rebooting the system."
echo "###########################################################################"

echo "Cleaning up..."

apt-get clean

echo "Rebooting now..."

reboot