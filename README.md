# docker-http-server
Like katacoda/docker-http-server but supporting ppc64le

## Building image
```
sudo docker build -t <userid>/docker-http-server:ppc64le .
```

## Running image standalone
```
sudo docker run -d --rm -p 3000:3000 doodeck/docker-http-server:ppc64le
```

## Running image swarm

```
sudo docker swarm init
sudo docker network create -d overlay skynet
sudo docker service create --name http --network skynet --replicas 2 -p 3000:3000 doodeck/docker-http-server:ppc64le
```
