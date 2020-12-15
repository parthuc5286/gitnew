useradd charan
passwd charan
grep charan /etc/passwd
ssh key-gen
ssh-keygen
cd /root/.ssh
ls
cat authorized_keys 
cd ..
cd /etc/hosts
exit
cd /root/.ssh
ls
vi authorized_keys 
whoami
ls -la
cd ..
ls -la
chmod 777 .ssh
ls -la
cd /.ssh
cd /root/.ssh
cd ..
exit
apt install openssh-server
openssh-server --version
openssh --version
clear
ls
cat /etc/passwd
cd /ssh
cd /root/.ssh
ls
cat id_rsa.pub
ssh-copy-id -i ~/.ssh/id_rsa charan@host
hostnamne
hostname
whoami
ssh-copy-id -i ~/.ssh/id_rsa charan@instance-1
cat id_rsa.pub
cd ..
sudo su charan
vi sudoers
cd /etc
ls
cd sudoers.d
ls
cd ..
usermod -aG sudo charan
groups charan
su -charan
su - charan
exit
cd /etc/ssh/sshd_config
cd /etc/ssh
ls
cat sshd_config
vi sshd_config
systemctl restart-sshd
systemctl restart sshd
systemctl reload sshd
systemctl status sshd
useradd lawda
passwd lawda
ssh-copyid -i /.ssh/id_rsa lawda@instance-1
ssh-copy-id -i /.ssh/id_rsa lawda@instance-1
ssh-copy-id -i ~/.ssh/id_rsa lawda@instance-1
usermod -aG sudo lawda
ssh-copy-id -i ~/.ssh/id_rsa lawda@instance-1
clear
ssh lawda@instance-1 mkdir -p .ssh
exit
