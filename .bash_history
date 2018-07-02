java -version
cd /opt
sudo mkdir java
cd java
ls -lrt
sudo wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/8u171-b11/512cd62ec5174c3487ac17c61aaa89e8/jdk-8u171-linux-x64.tar.gz"
ls -lrt
sudo tar xf jdk-8u171-linux-x64.tar.gz
ls -lrt
sudo rm -rf jdk-8u171-linux-x64.tar.gz
ls -lrt
cd jdk1.8.0_171/
sudo update-alternatives --install /usr/bin/java java /opt/java/jdk1.8.0_171/bin/java 100
sudo update-alternatives --install /usr/bin/javac javac /opt/java/jdk1.8.0_171/bin/javac 100
sudo update-alternatives --install /usr/bin/jar jar /opt/java/jdk1.8.0_161/bin/jar 100
sudo update-alternatives --install /usr/bin/jar jar /opt/java/jdk1.8.0_171/bin/jar 100
sudo vi /etc/profile.d/jdk.sh
sudo chmod 
sudo chmod +x /etc/profile.d/jdk.sh
source /etc/profile.d/jdk.sh
echo $JAVA_HOME
java -version
cd
cd /opt
ls -lrt
sudo mkdir maven
ls -lrt
cd maven
ls -lrt
sudo wget http://redrockdigimark.com/apachemirror/maven/maven-3/3.5.3/binaries/apache-maven-3.5.3-bin.tar.gz
ls -lrt
sudo tar xf apache-maven-3.5.3-bin.tar.gz
ls -lrt
sudo rm -rf apache-maven-3.5.3-bin.tar.gz
ls -lrt
sudo vi /etc/profile.d/mvn.sh
sudo chmod +x /etc/profile.d/mvn.sh
source /etc/profile.d/mvn.sh
echo $M2_HOME
mvn -version
cd
cd /opt
cd/
cd
cd /opt/
ls -lrt
sudo mkdir nexus
cd nexus
ls -lrt
sudo wget https://www.sonatype.com/oss-thank-you-tgz
ls -lrt
sudo rm -rf oss-thank-you-tgz
ls -lrt
sudo wget https://sonatype-download.global.ssl.fastly.net/repository/repositoryManager/oss/nexus-2.14.8-01-bundle.tar.gz
ls -lrt
sudo tar xf nexus-2.14.8-01-bundle.tar.gz
ls -lrt
sudo rm -rf nexus-2.14.8-01-bundle.tar.gz
ls -lrt
cd nexus-2.14.8-01/
ls -lrt
cd bin
ls -lrt
cp nexus nexus.bak
cd /opt
ls -lrt
sudo rm -rf nexus
ls -lrt
cd
nexus -version
nexus -V
nexus -v
pwd
cd /opt/
ls -lrt
sudo wget https://sonatype-download.global.ssl.fastly.net/repository/repositoryManager/oss/nexus-2.14.8-01-bundle.tar.gz
ls -lrt
suod tar xf nexus-2.14.8-01-bundle.tar.gz
sudo tar xf nexus-2.14.8-01-bundle.tar.gz
ls -lrt
sudo rm -rf nexus-2.14.8-01-bundle.tar.gz
ls -lrt
cd nexus-2.14.8-01/
ls -lrt
cd bin
ls -lrt
sudo cp nexus nexus.bak
sudo vi nexus
cd
cd /etc/systemd/system
ls -lrt
sudo cp /opt/nexus-2.14.8-01/bin/nexus nexus
ls -lrt
sudo rm -rf nexus
ls -lrt
sudo vi nexus.service
ls -lrt
sudo chmod +x nexus.service
ls -lrt
sudo systemctl enable nexus.service
sudo systemctl start nexus.service
sudo systemctl start nexus
sudo systemctl status nexus
sudo chown -R kruti:kruti nexus
sudo adduser kruti
sudo usermod -a -G nexus kruti
sudo usermod -a -G kruti kruti
sudo systemctl start nexus
sudo systemctl status nexus
sudo lsof -Pitcp -sTCP:listen
sudo apt-get install lsof
sudo lsof -Pitcp -sTCP:listen
curl localhost:8081
curl localhost:8081/nexus
cd -
cd ..
ls -lrt
cd conf
cd /etc
ls -lrt
cd conf/
cd conf
cd /opt/
ls -lrt
cd sonatype-work/
ls -lrt
cd nexus/
ls -lrt
cd conf/
ls -lrt
sudo vi nexus.xml
sudo vi logback.properties
sudo vi security-configuration.xml
cd ..
cd conf
ls -lrt
cd
cd /opt/
ls -lrt
cd nexus-2.14.8-01
ls -lrt
cd conf
ls -lrt
sudo cp nexus.properties nexus.properties.bak
sudo vi nexus.properties
sudo systemctl restart nexus
sudo systemctl start nexus
curl localhost:8081
sudo systemctl status nexus
sudo lsof -Pitcp -sTCP:listen
sudo systemctl restart nexus
sudo systemctl start nexus
sudo systemctl status nexus
curl localhost:8081
sudo lsof -Pitcp -sTCP:listen
cd
sudo apt-get install nginx -y
sudo systemctl status nginx
cd /etc/nginx/
ls -lrt
cd sites-available/
ls -lrt
sudo vi nexus
cd ..
sudo cp nginx.conf nginx.conf.bak
sudo vi nginx.conf
cd sites-enabled/
sudo rm -rf default
sudo ln -s ../sites-available/nexus nexus
ls -ler
ls -lrt
sudo nginx -t
sudo nginx -s reload
sudo vi pom.xml
ls -lrt
cd /opt
ls -lrt
cd maven/
ls -lrt
cd apache-maven-3.5.3/
ls -lrt
cd ..
mvn archetype:generate
cd /opt
ls =-lrt
ls -lrt
cd maven/
ls -lrt
mvn archetype:generate
exit
cd /opt
ls -lrt
cd maven/
ls -lrt
mvn archetype:generate
ls -lrt
ls -lart
mvn archetype:generate
cd /opt
ls -lrt
cd maven
ls -lrt
mvn archetype:generate
cd /opt
ls -lrt
cd maven
ls -lrt
mvn archetype:generate
