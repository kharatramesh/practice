echo "Welcome to Linux"
hostname
date
df -h

docker ps -a
docker run -d --name=c1 -p 9090:80 docker.io/httpd:latest
docker ps -a
curl localhost:9090
