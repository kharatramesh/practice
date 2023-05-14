echo "Welcome to Linux"
sudo hostname
sudo date
sudo df -h

sudo docker ps -a
docker rm -f $(docker ps -a -q)
sudo docker run -d --name=c1 -p 9090:80 docker.io/nginx:latest
sudo docker ps -a
sudo curl localhost:9090
