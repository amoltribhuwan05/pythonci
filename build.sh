docker stop $(docker ps -aq)
docker rm $(docker ps -aq)
docker rmi $(docker images -aq)
docker build -t python .
docker run -d -p 80:80 --name pythoncont python
