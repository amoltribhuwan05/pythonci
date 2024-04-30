sudo docker stop $(docker ps -aq)
sudo docker rm $(docker ps -aq)
sudo docker rmi $(docker images -aq)
sudo docker build -t python .
sudo docker run -d -p 80:80 --name pythoncont python
