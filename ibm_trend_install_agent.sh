#!/bin/sh
yum install unzip -y
yum install wget -y
mkdir /tmp/Installer
wget http://files.trendmicro.com/products/deepsecurity/en/9.6/Agent-RedHat_EL7-9.6.2-7723.x86_64.zip -P /tmp/Installer
unzip /tmp/Installer/Agent-RedHat_EL7-9.6.2-7723.x86_64.zip -d /tmp/Installer
rpm -i /tmp/Installer/Agent-Core-RedHat_EL7-9.6.2-7723.x86_64.rpm >> /tmp/install.log 2>&1
# end of scripts
