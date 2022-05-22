# dock-jango-nix
Exploring Production level Docker, Django with Nginx

 fdsf `test`

# commands below:

check container
```
docker ps -a
```

check image
```
docker images -a
```
delete all the image
```
docker rmi $(docker images -a -q)
```

delete specific image
```
docker rmi -f imageid
```
docker ps -a

docker images -a

docker rmi $(docker images -a -q)

docker rmi -f imageid

docker rm $(docker ps -a -q)

docker-compose build

docker-compose up -d

docker-compose logs -f


docker-compose down

docker stop my_container

docker exec -it dock-jango-nix-web-1 sh



---

sudo systemctl stop docker

sudo systemctl stop docker.socket

--
systemctl enable docker
systemctl start docker
sudo chmod 666 /var/run/docker.sock

---





docker image tag imagename:tag hubusername/imagename

docker image push hubusername/imagename
