echo "Welcome to Linux"
hostname
date
df -h
apt install docker -y
docker ps -a
docker run -d --name=c1 docker.io/httpd:latest
docker ps -a

