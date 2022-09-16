curl -sSfL https://raw.githubusercontent.com/anchore/syft/main/install.sh | sh -s -- -b /usr/local/bin
curl https://get.docker.com > install-docker.sh
chmod 755 install-docker.sh
sudo ./install-docker.sh
docker --version
sudo usermod -aG docker swapnilkumbarsk
docke rps
docker ps
exit
docker ps
curl -sSfL https://raw.githubusercontent.com/anchore/syft/main/install.sh | sh -s -- -b /usr/local/bin
sudo curl -sSfL https://raw.githubusercontent.com/anchore/syft/main/install.sh | sh -s -- -b /usr/local/bin
sudo su
syft version
docker ps
docker sbom
docker --version
ls
git clone https://github.com/spring-projects/spring-petclinic.git
ls
cd spring-petclinic
ls
vi Dockerfile
vi docker-compose.yml
docker-compose up -d
sudo curl -L https://github.com/docker/compose/releases/download/1.21.0/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
ls
sudo chmod 755 /usr/local/bin/docker-compose
docker-compose --version
docker-compose up -d
docker ps
cd
ls
curl -LO http://files.cloudthat.training/devops/devops-essentials/spring-petclinic.zip
ls
upzip spring-petclinic.zip
sudo apt install unzip
upzip spring-petclinic.zip
unzip spring-petclinic.zip
ls
c spring-petclinic
cd spring-petclinic
ls
vi Dockerfile
./mvnw package
sudo apt-get install openjdk-11-jdk
apt-cache search maven
sudo apt-get install maven
java -version
maven -v
mvn -version
./mvnw package
docker ps
docker-compose up -d
docker ps
cd spring-petclinic
ls
cd
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key |sudo gpg --dearmor -o /usr/share/keyrings/jenkins.gpg
sudo sh -c 'echo deb [signed-by=/usr/share/keyrings/jenkins.gpg] http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins
docker ps
java --version
