# /vagrant 以下にrepoがあると仮定
cd /vagrant

apt-get update
apt-get install -y unzip ghex git

# これがコケるんだけどよく分からず
# git clone https://github.com/radare/radare2
# cd radare2
# sys/install.sh

apt-get install -y binutils gdb

wget http://sourceforge.net/projects/dex2jar/files/dex2jar-2.0.zip
unzip dex2jar-2.0.zip
rm -rf dex2jar-2.0.zip
cd dex2jar-2.0
chmod u+x ./*.sh
export PATH=$PATH:/vagrant/dex2jar

# これもコケるんだけどよく分からず
# apt-get install -y libgtk2.0-0:i386 libxxf86vm1:i386 libsm6:i386 lib23stdc++6
# wget http://jd.benow.ca/jd-gui/downloads/jd-gui-0.3.5.linux.i686.tar.gz
# tar zxvf jd-gui-0.3.5.linux.i686.tar.gz
# rm -rf jd-gui-0.3.5.linux.i686.tar.gz
# export PATH=$PATH:/vagrant/jd-gui


