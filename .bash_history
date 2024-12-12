[200~sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io-2023.key
sudo yum upgrade
# Add required dependencies for the jenkins package
sudo yum install fontconfig java-17-openjdk
sudo yum install jenkins~sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat/jenkins.repo
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat/jenkins.repo
[Service]
Environment="JENKINS_PORT=8081"
177c2c033f0d3ae4148e601d0fdada60112d83f250521f3a0a0fd97cbb138dbd
RUN useradd -ms /bin/bash newuser
grep docker /etc/group
sudo usermod -aG docker $USER
grep docker /etc/group
newgrp docker
reboot
docker run hello-world
docker login
docker login SAI
Ammalovesai
docker login SAI
sudo chown "$USER":"$USER" /home/"$USER"/.docker -R
docker login
.docker
useradd -s /bin/bash -m toni
usermod -aG docker toni
docker run --rm -it --user toni busybox id
user
docker network ls
docker ps
docker pull busybox
docker images
docker ps || grep images
docker ls
docker network p
docker network ps
https://github.com/Tonibommisetty/Git-Devops.git
git@github.com:Tonibommisetty/Git-Devops.git
ls
git pull git@github.com:Tonibommisetty/Git-Devops.git
git pull https://github.com/Tonibommisetty/Git-Devops.git
ls -a
git clone https://github.com/Tonibommisetty/Git-Devops.git
ls
cd g
cd Git-Devops/
ls
python Application.py 
install python
pip install python
clear
ls
vi Application.py 
docker
docker ps
docker images
clear
git clone https://github.com/Tonibommisetty/Git-Devops.git
ls
cd Git-Devops/
ls
cd /path/to/Git-Devops
git pull origin main
git remote add origin https://github.com/Tonibommisetty/Git-Devops.git
git pull origin main
ls
python --version
python3 --version
python3 Application.py 
import tkinter
sudo apt-get update
sudo apt-get install python3-tk -y
sudo yum install python3-tkinter -y
ls
touch toni
ls
install docker 
install pip
"Docker Desktop Installer.exe" install
ip config
ip
modprobe kvm
modprobe kvm_intel  # Intel processors
modprobe kvm_amd    # AMD processors
kvm-ok
$ which curl
which curl
sudo apt-get update
sudo apt-get install curl
curl -fsSL https://get.docker.com/ | sh
sudo usermod -aG docker tonibommisetty
curl -fsSL https://get.docker.com/ | sh
curl
curl -fsSL https://get.docker.com/ | sh
docker
docker ps
wsl install
wsl --install
apt install wsl
docker ps
wsl --set-default-version 2
wsl --list --verbose
docker --version
docker ps
ls
docker network
docker ps
grep images
ls
docker ps
grep images
docker network ls 
docker start
docker run helloworld
docker build -t saai
docker images
docker run hello-world
usermod -aG docker tonibommisetty
user
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
sudo systemctl enable jenkins
systemctl enable jenkins
ls
cd t
cd toni 
vi toni 
l
ls -lr
cls
clr
clear
docker network ls
docker pull nginx
ls
grep images
docker image pull debian
docker images
cd ..
ls
cd home/
ls
cd ssh/
ls
cd ..
ls
cd tmp/
ls
cd 
ls
clear
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
YOURPORT=8080
PERM="--permanent"
SERV="$PERM --service=jenkins"
firewall-cmd $PERM --new-service=jenkins
firewall-cmd $SERV --set-short="Jenkins ports"
firewall-cmd $SERV --set-description="Jenkins port exceptions"
firewall-cmd $SERV --add-port=$YOURPORT/tcp
firewall-cmd $PERM --add-service=jenkins
firewall-cmd --zone=public --add-service=http --permanent
firewall-cmd --reload
sudo systemctl enable jenkins
sudo systemctl start jenkins
systemctl start jenkins
