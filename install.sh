apt-add-repository ppa:ansible/ansible
apt-get update -y
apt-get upgrade -y

apt-get install -y nano vim apache2 ansible

apt-get remove -y docker docker-engine docker.io
apt install -y docker.io
systemctl start docker
systemctl enable docker