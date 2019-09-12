yum -y install gcc dkms make qt libgomp patch
yum -y install kernel-headers kernel-devel binutils glibc-headers glibc-devel font-forge

cd /etc/yum.repo.d/
wget http://download.virtualbox.org/virtualbox/rpm/rhel/virtualbox.repo

yum install -y VirtualBox-6.0
/sbin/rcvboxdrv setup

yum install -y https://releases.hashicorp.com/vagrant/2.2.5/vagrant_2.2.5_x86_64.rpm

wget https://download.virtualbox.org/virtualbox/6.0.8/Oracle_VM_VirtualBox_Extension_Pack-6.0.8.vbox-extpack
VBoxManage extpack install Oracle_VM_VirtualBox_Extension_Pack-6.0.8.vbox-extpack 

mkdir ~/vagrant-home
cd ~/vagrant-home

generate the Vagrantfile.
vagrant init

vagrant up
