#!/bin/bash

DESTDIR=/opt/rt-n56u
ROOTDIR=`pwd`

default_path="${DESTDIR}/trunk"

echo "--------------开始复制配置文件----------------------"
sudo rm -rf $default_path/user/ttyd/ttyd-1.7.4.tar.gz
cp -f ${ROOTDIR}/ttyd/Makefile $default_path/libs/libssl/Makefile
cp -f ${ROOTDIR}/libssl/Makefile $default_path/libs/libssl/Makefile
cp -f ${ROOTDIR}/libcurl/Makefile $default_path/libs/libcurl/Makefile
sudo rm -rf $default_path/user/ipset
cp -rf ${ROOTDIR}/ipset/. $default_path/user/ipset
	      echo "--------------更改Padavan文件结束------------------"
