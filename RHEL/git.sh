yum install autoconf libcurl-devel expat-devel gcc gettext-devel kernal-headers openssl-devel perl-devel zlib-devel -y

#Dowload latest source code from https://git-scm.com/
wget https://mirrors.edge.kernel.org/pub/software/scm/git/git-2.9.5.tar.gz

#Extract the tar ball
tar -xzf git-2.9.5.tar.gz

#Use installation steps of source file
mkdir -p /opt/git_install
./configure --prefix=/opt/git_install
make
make install
