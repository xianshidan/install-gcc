#!/bin/bash

lsdir=$(pwd)

info_log="${lsdir}/install.log"
err_log="${lsdir}/err.log"

echo '-----------install gcc use rpm-----------'|tee -a ${info_log} ${err_log}

rpm -ih kernel-headers-2.6.32-131.0.15.el6.x86_64.rpm glibc-headers-2.12-1.25.el6.x86_64.rpm glibc-devel-2.12-1.25.el6.x86_64.rpm cpp-4.4.5-6.el6.x86_64.rpm libgomp-4.4.5-6.el6.x86_64.rpm libstdc++-devel-4.4.5-6.el6.x86_64.rpm gcc-4.4.5-6.el6.x86_64.rpm libgcc-4.4.5-6.el6.x86_64.rpm gcc-c++-4.4.5-6.el6.x86_64.rpm glibc-common-2.12-1.25.el6.x86_64.rpm glibc-2.12-1.25.el6.x86_64.rpm  libstdc++-4.4.5-6.el6.x86_64.rpm mpfr-2.4.1-6.el6.x86_64.rpm cloog-ppl-0.15.7-1.2.el6.x86_64.rpm gmp-4.3.1-7.el6.x86_64.rpm ppl-0.10.2-11.el6.x86_64.rpm nss-softokn-freebl-3.12.9-3.el6.x86_64.rpm --force 1>>${info_log} 2>>${err_log}


echo '-----------install gcc complete-----------'|tee -a ${info_log} ${err_log}


echo '-----------install autoconf-----------'|tee -a ${info_log} ${err_log}

rpm -ih autoconf-2.63-5.1.el6.noarch.rpm 1>>${info_log} 2>>${err_log}

echo '-----------install autoconf complete-----------'|tee -a ${info_log} ${err_log}


echo '-----------install automake-----------'|tee -a ${info_log} ${err_log}

rpm -ih automake-1.11.1-4.el6.noarch.rpm 1>>${info_log} 2>>${err_log}

echo '-----------install automake complete-----------'|tee -a ${info_log} ${err_log}



