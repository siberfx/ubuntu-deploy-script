#! /bin/bash

#############################################################
#	Ubuntu Server Deploy Script (version 1.0)				#
#															#
#	002-php.sh												#
#		Sets up php											#
#															#
#															#
#		by William Hart (www.williamhart.info)				#
#		https://github.com/mecharius/ubuntu-deploy-script	#
#															#
#############################################################

# install
echo "------- NOW INSTALLING PHP7 ---------- "
apt-get install -y php7.3 php7.3-common php7.3-cli php7.3-sqlite php7.3-mysql 
