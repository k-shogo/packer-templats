# Base install

sed -i "s/^.*requiretty/#Defaults requiretty/" /etc/sudoers

rpm -i http://ftp.iij.ad.jp/pub/linux/fedora/epel/6/x86_64/epel-release-6-7.noarch.rpm

yum -y install kernel-devel-`uname -r` sqlite-devel  wget
yum -y install curl bind-utils file mailx man ntp openssh-clients patch rsync sysstat dstat htop traceroute vim-enhanced

