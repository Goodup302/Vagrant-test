apt-add-repository ppa:ansible/ansible
apt-get update -y
apt-get upgrade -y

apt-get install -y nano vim ansible

apt-get remove -y docker docker-engine docker.io
apt install -y docker.io
systemctl start docker
systemctl enable docker

git clone https://github.com/Goodup302/Docker-test.git
cd Docker-test
docker build . -t test
docker run -d -p 80:80 test