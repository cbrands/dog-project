#stop all continers
docker kill $(docker ps -q)

#remove old images
docker system prune -f

docker build -t dog-app .

docker run -it dog-app
